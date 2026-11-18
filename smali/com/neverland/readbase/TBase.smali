.class public Lcom/neverland/readbase/TBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYNC_BOOKMARK_FILENAME:Ljava/lang/String; = "resultbmk.db"

.field private static final TAG:Ljava/lang/String; = "base"

.field private static final UPDATE_TIME_OUT:J = 0x2bf20L

.field private static final USE_REAL_LOCK:Z = false

.field private static final bdlocaltime:Landroid/text/format/Time;


# instance fields
.field private fileName:Ljava/lang/String;

.field private id:Lcom/neverland/readbase/WorkDB;

.field private lastPoint:I

.field private lastSaveReadTime:J

.field private lastUpdate:J

.field private prefTime1:J

.field private prefTime2:J

.field private prefTime3:J

.field private prefTime4:J

.field private prefTime5:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/format/Time;

    .line 2
    .line 3
    const-string v1, "UTC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/neverland/readbase/TBase;->bdlocaltime:Landroid/text/format/Time;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/neverland/readbase/TBase;->lastPoint:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->lastUpdate:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->lastSaveReadTime:J

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime1:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime2:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime3:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime4:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime5:J

    .line 27
    .line 28
    return-void
.end method

.method private checkARFavor()V
    .locals 0

    return-void
.end method

.method private checkNewSyncBookmarks()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "resultbmk.db"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    new-instance v2, Lcom/neverland/readbase/DBOperation;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/neverland/readbase/DBOperation;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, Lcom/neverland/readbase/DBOperation;->getNewestBookmarks(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "add newest bookmarks error "

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "add newest bookmarks ok "

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "delete after newest bookmarks error "

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "delete newest bookmarks ok "

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_1
    return-void
.end method

.method private close(Z)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->lock()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/neverland/readbase/TBase;->realExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z

    .line 33
    .line 34
    .line 35
    const-string p1, "db close error!"

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :goto_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private close1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->close(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private declared-synchronized correctBookmarksPosition()Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, v0, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "SELECT id,idbook,start,stop,shiftpos,shiftstart,shiftstop,textpos,textstart,textstop,param0 FROM bookmarks WHERE (filename = ? OR crc = ?) AND (param0 != -1) AND (param0 != ?) "

    .line 34
    .line 35
    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    const/4 v8, 0x7

    .line 48
    const/4 v9, 0x6

    .line 49
    const/4 v10, 0x5

    .line 50
    const/4 v11, 0x4

    .line 51
    const/4 v12, 0x3

    .line 52
    const/4 v13, 0x2

    .line 53
    const/4 v14, 0x1

    .line 54
    const/4 v15, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;-><init>()V

    .line 60
    .line 61
    .line 62
    move/from16 v16, v5

    .line 63
    .line 64
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->id:J

    .line 69
    .line 70
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    .line 75
    .line 76
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 81
    .line 82
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    .line 87
    .line 88
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    .line 93
    .line 94
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStart:J

    .line 99
    .line 100
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStop:J

    .line 105
    .line 106
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txPos:J

    .line 111
    .line 112
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStart:J

    .line 117
    .line 118
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStop:J

    .line 123
    .line 124
    const/16 v4, 0xa

    .line 125
    .line 126
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->size:J

    .line 131
    .line 132
    move/from16 v6, v16

    .line 133
    .line 134
    int-to-long v7, v6

    .line 135
    cmp-long v9, v4, v7

    .line 136
    .line 137
    if-eqz v9, :cond_0

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_0
    :goto_1
    move v5, v6

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move v3, v5

    .line 149
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/neverland/engbook/forpublic/AlPoint;

    .line 153
    .line 154
    invoke-direct {v4}, Lcom/neverland/engbook/forpublic/AlPoint;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;

    .line 158
    .line 159
    invoke-direct {v5}, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ge v15, v6, :cond_e

    .line 170
    .line 171
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->copy(Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;)V

    .line 178
    .line 179
    .line 180
    int-to-double v7, v3

    .line 181
    iget-wide v9, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->size:J

    .line 182
    .line 183
    long-to-double v9, v9

    .line 184
    div-double/2addr v7, v9

    .line 185
    iget-wide v9, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    .line 186
    .line 187
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 188
    .line 189
    const-wide/16 v20, 0x0

    .line 190
    .line 191
    const/16 v22, 0x20

    .line 192
    .line 193
    const-wide/16 v23, -0x1

    .line 194
    .line 195
    cmp-long v25, v9, v23

    .line 196
    .line 197
    if-lez v25, :cond_3

    .line 198
    .line 199
    long-to-int v11, v9

    .line 200
    iput v11, v4, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 201
    .line 202
    shr-long v9, v9, v22

    .line 203
    .line 204
    long-to-int v10, v9

    .line 205
    iput v10, v4, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 206
    .line 207
    iget-wide v9, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    .line 208
    .line 209
    long-to-int v10, v9

    .line 210
    iput v10, v4, Lcom/neverland/engbook/forpublic/AlPoint;->height:I

    .line 211
    .line 212
    sget-object v9, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 213
    .line 214
    iget-wide v10, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txPos:J

    .line 215
    .line 216
    invoke-virtual {v9, v4, v10, v11}, Lcom/neverland/book/TBook;->getDstShiftByPoint(Lcom/neverland/engbook/forpublic/AlPoint;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    iput-wide v10, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    .line 221
    .line 222
    cmp-long v26, v10, v20

    .line 223
    .line 224
    if-gez v26, :cond_2

    .line 225
    .line 226
    iget-wide v10, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    .line 227
    .line 228
    iput-wide v10, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    :cond_2
    iget-wide v10, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    .line 233
    .line 234
    long-to-int v11, v10

    .line 235
    iput v11, v4, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 236
    .line 237
    invoke-virtual {v9, v4}, Lcom/neverland/book/TBook;->getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/AlPoint;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    iput-wide v9, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txPos:J

    .line 242
    .line 243
    cmp-long v11, v9, v23

    .line 244
    .line 245
    if-eqz v11, :cond_4

    .line 246
    .line 247
    iget v9, v4, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 248
    .line 249
    int-to-long v9, v9

    .line 250
    iget v11, v4, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 251
    .line 252
    int-to-long v12, v11

    .line 253
    shl-long v11, v12, v22

    .line 254
    .line 255
    or-long/2addr v9, v11

    .line 256
    iput-wide v9, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    iget-wide v9, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    .line 260
    .line 261
    long-to-double v9, v9

    .line 262
    mul-double v9, v9, v7

    .line 263
    .line 264
    add-double v9, v9, v18

    .line 265
    .line 266
    double-to-long v9, v9

    .line 267
    iput-wide v9, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    .line 268
    .line 269
    :cond_4
    :goto_3
    iget-wide v9, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStart:J

    .line 270
    .line 271
    iget-wide v11, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    .line 272
    .line 273
    cmp-long v13, v9, v11

    .line 274
    .line 275
    if-nez v13, :cond_5

    .line 276
    .line 277
    iget-wide v9, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    .line 278
    .line 279
    iput-wide v9, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 280
    .line 281
    iget-wide v9, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    .line 282
    .line 283
    iput-wide v9, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStart:J

    .line 284
    .line 285
    iget-wide v9, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txPos:J

    .line 286
    .line 287
    iput-wide v9, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStart:J

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    cmp-long v11, v9, v23

    .line 291
    .line 292
    if-lez v11, :cond_7

    .line 293
    .line 294
    long-to-int v11, v9

    .line 295
    iput v11, v4, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 296
    .line 297
    shr-long v9, v9, v22

    .line 298
    .line 299
    long-to-int v10, v9

    .line 300
    iput v10, v4, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 301
    .line 302
    iget-wide v9, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 303
    .line 304
    long-to-int v10, v9

    .line 305
    iput v10, v4, Lcom/neverland/engbook/forpublic/AlPoint;->height:I

    .line 306
    .line 307
    sget-object v9, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 308
    .line 309
    iget-wide v10, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStart:J

    .line 310
    .line 311
    invoke-virtual {v9, v4, v10, v11}, Lcom/neverland/book/TBook;->getDstShiftByPoint(Lcom/neverland/engbook/forpublic/AlPoint;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    iput-wide v10, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 316
    .line 317
    cmp-long v12, v10, v20

    .line 318
    .line 319
    if-gez v12, :cond_6

    .line 320
    .line 321
    iget-wide v10, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 322
    .line 323
    iput-wide v10, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    :cond_6
    iget-wide v10, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 328
    .line 329
    long-to-int v11, v10

    .line 330
    iput v11, v4, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 331
    .line 332
    invoke-virtual {v9, v4}, Lcom/neverland/book/TBook;->getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/AlPoint;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    iput-wide v9, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStart:J

    .line 337
    .line 338
    cmp-long v11, v9, v23

    .line 339
    .line 340
    if-eqz v11, :cond_8

    .line 341
    .line 342
    iget v9, v4, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 343
    .line 344
    int-to-long v9, v9

    .line 345
    iget v11, v4, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 346
    .line 347
    int-to-long v11, v11

    .line 348
    shl-long v11, v11, v22

    .line 349
    .line 350
    or-long/2addr v9, v11

    .line 351
    iput-wide v9, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStart:J

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_7
    iget-wide v9, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 355
    .line 356
    long-to-double v9, v9

    .line 357
    mul-double v9, v9, v7

    .line 358
    .line 359
    add-double v9, v9, v18

    .line 360
    .line 361
    double-to-long v9, v9

    .line 362
    iput-wide v9, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 363
    .line 364
    :cond_8
    :goto_4
    iget-wide v9, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStop:J

    .line 365
    .line 366
    cmp-long v11, v9, v23

    .line 367
    .line 368
    if-lez v11, :cond_a

    .line 369
    .line 370
    long-to-int v7, v9

    .line 371
    iput v7, v4, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 372
    .line 373
    shr-long v7, v9, v22

    .line 374
    .line 375
    long-to-int v8, v7

    .line 376
    iput v8, v4, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 377
    .line 378
    iget-wide v7, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    .line 379
    .line 380
    long-to-int v8, v7

    .line 381
    iput v8, v4, Lcom/neverland/engbook/forpublic/AlPoint;->height:I

    .line 382
    .line 383
    sget-object v7, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 384
    .line 385
    iget-wide v8, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStop:J

    .line 386
    .line 387
    invoke-virtual {v7, v4, v8, v9}, Lcom/neverland/book/TBook;->getDstShiftByPoint(Lcom/neverland/engbook/forpublic/AlPoint;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    iput-wide v8, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    .line 392
    .line 393
    cmp-long v10, v8, v20

    .line 394
    .line 395
    if-gez v10, :cond_9

    .line 396
    .line 397
    iget-wide v8, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    .line 398
    .line 399
    iput-wide v8, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    :cond_9
    iget-wide v8, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    .line 404
    .line 405
    long-to-int v6, v8

    .line 406
    iput v6, v4, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 407
    .line 408
    invoke-virtual {v7, v4}, Lcom/neverland/book/TBook;->getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/AlPoint;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    iput-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStop:J

    .line 413
    .line 414
    cmp-long v8, v6, v23

    .line 415
    .line 416
    if-eqz v8, :cond_b

    .line 417
    .line 418
    iget v6, v4, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 419
    .line 420
    int-to-long v6, v6

    .line 421
    iget v8, v4, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 422
    .line 423
    int-to-long v8, v8

    .line 424
    shl-long v8, v8, v22

    .line 425
    .line 426
    or-long/2addr v6, v8

    .line 427
    iput-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStop:J

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_a
    iget-wide v9, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    .line 431
    .line 432
    long-to-double v9, v9

    .line 433
    mul-double v7, v7, v9

    .line 434
    .line 435
    add-double v7, v7, v18

    .line 436
    .line 437
    double-to-long v6, v7

    .line 438
    iput-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    .line 439
    .line 440
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 441
    .line 442
    iget-object v0, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v6, "UPDATE bookmarks SET param0 = ? , idbook = ? ,start = ? ,stop = ? , shiftpos = ?, shiftstart = ?, shiftstop = ?, textpos = ?, textstart = ?, textstop = ? WHERE id = ?;"

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_c
    move-object v6, v0

    .line 455
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 456
    .line 457
    .line 458
    int-to-long v7, v3

    .line 459
    invoke-virtual {v6, v14, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 460
    .line 461
    .line 462
    iget-wide v7, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    .line 463
    .line 464
    const/4 v9, 0x2

    .line 465
    invoke-virtual {v6, v9, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 466
    .line 467
    .line 468
    iget-wide v7, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 469
    .line 470
    const/4 v10, 0x3

    .line 471
    invoke-virtual {v6, v10, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 472
    .line 473
    .line 474
    iget-wide v7, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    .line 475
    .line 476
    const/4 v11, 0x4

    .line 477
    invoke-virtual {v6, v11, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 478
    .line 479
    .line 480
    iget-wide v7, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    .line 481
    .line 482
    const/4 v12, 0x5

    .line 483
    invoke-virtual {v6, v12, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 484
    .line 485
    .line 486
    iget-wide v7, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStart:J

    .line 487
    .line 488
    const/4 v13, 0x6

    .line 489
    invoke-virtual {v6, v13, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 490
    .line 491
    .line 492
    iget-wide v7, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStop:J

    .line 493
    .line 494
    const/4 v9, 0x7

    .line 495
    invoke-virtual {v6, v9, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 496
    .line 497
    .line 498
    iget-wide v7, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txPos:J

    .line 499
    .line 500
    const/16 v9, 0x8

    .line 501
    .line 502
    invoke-virtual {v6, v9, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 503
    .line 504
    .line 505
    iget-wide v7, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStart:J

    .line 506
    .line 507
    const/16 v9, 0x9

    .line 508
    .line 509
    invoke-virtual {v6, v9, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 510
    .line 511
    .line 512
    iget-wide v7, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStop:J

    .line 513
    .line 514
    const/16 v9, 0xa

    .line 515
    .line 516
    invoke-virtual {v6, v9, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 517
    .line 518
    .line 519
    iget-wide v7, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->id:J

    .line 520
    .line 521
    const/16 v0, 0xb

    .line 522
    .line 523
    invoke-virtual {v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    .line 525
    .line 526
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 527
    .line 528
    .line 529
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    goto :goto_6

    .line 531
    :catch_0
    move-exception v0

    .line 532
    move-object v7, v0

    .line 533
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    :goto_6
    if-eq v0, v14, :cond_d

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 542
    .line 543
    move-object v0, v6

    .line 544
    const/16 v7, 0x8

    .line 545
    .line 546
    const/4 v8, 0x7

    .line 547
    const/4 v9, 0x6

    .line 548
    const/4 v10, 0x5

    .line 549
    const/4 v12, 0x3

    .line 550
    const/4 v13, 0x2

    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_e
    monitor-exit p0

    .line 554
    return v17

    .line 555
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 556
    throw v0
.end method

.method private declared-synchronized getCurrentBookmarksReal(Ljava/util/ArrayList;IZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;",
            ">;IZ)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "CAST(param1 AS REAL) ASC;"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p2, v4, :cond_1

    .line 21
    .line 22
    if-eq p2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "idbook ASC;"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    const-string v2, "dateadd ASC;"

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "SELECT dateadd,dateedit,start,stop,color,typebmk,idbook,param0,text,id,num FROM bookmarks WHERE (filename = ? OR crc = ?) ORDER BY "

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v1, 0x1

    .line 61
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->dateAdd:J

    .line 78
    .line 79
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->dateEdit:J

    .line 84
    .line 85
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iput v6, v2, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->markerStart:I

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iput v6, v2, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->markerEnd:I

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iput v6, v2, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->marker:I

    .line 104
    .line 105
    const/4 v6, 0x5

    .line 106
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, v2, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->tp:I

    .line 111
    .line 112
    const/4 v6, 0x6

    .line 113
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iput v6, v2, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    .line 118
    .line 119
    const/4 v6, 0x7

    .line 120
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iput v6, v2, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookSize:I

    .line 125
    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->text:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v6, 0x9

    .line 135
    .line 136
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->id:J

    .line 141
    .line 142
    const/16 v6, 0xa

    .line 143
    .line 144
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    const-wide/16 v8, -0x1

    .line 149
    .line 150
    cmp-long v10, v6, v8

    .line 151
    .line 152
    if-nez v10, :cond_2

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v6, 0x0

    .line 157
    :goto_2
    iput-boolean v6, v2, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->deleted:Z

    .line 158
    .line 159
    iget v6, v2, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookSize:I

    .line 160
    .line 161
    if-eq v6, v0, :cond_3

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz p3, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return v1

    .line 176
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1
.end method

.method private getCurrentTime()Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/readbase/TBase;->bdlocaltime:Landroid/text/format/Time;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Landroid/text/format/Time;->year:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Landroid/text/format/Time;->month:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v4, v0, Landroid/text/format/Time;->monthDay:I

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v5, v0, Landroid/text/format/Time;->hour:I

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v6, v0, Landroid/text/format/Time;->minute:I

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v0, v0, Landroid/text/format/Time;->second:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v7, 0x6

    .line 49
    new-array v7, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    aput-object v1, v7, v8

    .line 53
    .line 54
    aput-object v2, v7, v3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v4, v7, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v5, v7, v1

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aput-object v6, v7, v1

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    aput-object v0, v7, v1

    .line 67
    .line 68
    const-string v0, "%04d-%02d-%02d %02d:%02d:%02d"

    .line 69
    .line 70
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private lock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "base"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private open()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v0

    return v0
.end method

.method private open(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->lock()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z

    return v2

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/neverland/readbase/TBase;->realExit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Lcom/neverland/readbase/WorkDB;

    iget-object v0, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/neverland/readbase/WorkDB;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z

    .line 9
    const-string p1, "db not opened!"

    invoke-direct {p0, p1, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    return v0

    .line 10
    :goto_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z

    .line 11
    throw p1
.end method

.method private replaceFileBeforeStart()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "alrxread.db"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v2, v4, v6

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v2, v0}, Lcom/neverland/utils/TCustomDevice;->copyFileToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "restore base error "

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "delete after restore ini error "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "restore base ok "

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_0
    return-void
.end method

.method private unlock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "UPDATE filebmk SET param0 = ? WHERE type = ? AND path = ? ;"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    and-int/lit8 v5, p6, 0x3

    .line 27
    .line 28
    int-to-long v5, v5

    .line 29
    invoke-virtual {v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    int-to-long v5, p7

    .line 33
    invoke-virtual {v1, v2, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    if-ne v0, v4, :cond_1

    .line 52
    .line 53
    const-string/jumbo p1, "update downloadlist "

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lcom/neverland/utils/TCustomDevice;->getCardForPath(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v5, "INSERT INTO filebmk (type,path,card,datefirst,title,param0,param1,param5,param6) values (?, ?, ?, ?, ?, ?, ?, ?, ?);"

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    int-to-long v5, p7

    .line 86
    invoke-virtual {v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const/4 p3, 0x4

    .line 100
    invoke-virtual {v1, p3, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 101
    .line 102
    .line 103
    if-eqz p5, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string p5, ""

    .line 107
    .line 108
    :goto_1
    const/4 p3, 0x5

    .line 109
    invoke-virtual {v1, p3, p5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 p3, p6, 0x3

    .line 113
    .line 114
    int-to-long p5, p3

    .line 115
    const/4 p3, 0x6

    .line 116
    invoke-virtual {v1, p3, p5, p6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 117
    .line 118
    .line 119
    iget-wide p5, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 120
    .line 121
    const/4 p3, 0x7

    .line 122
    invoke-virtual {v1, p3, p5, p6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-string p1, ""

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 p2, 0x8

    .line 151
    .line 152
    invoke-virtual {v1, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz p4, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const-string p4, ""

    .line 159
    .line 160
    :goto_3
    const/16 p1, 0x9

    .line 161
    .line 162
    invoke-virtual {v1, p1, p4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_1
    move-exception p1

    .line 170
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_7
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    throw p1
.end method

.method public declared-synchronized addBookmark(Ljava/lang/String;IIII)Z
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    iget-object v3, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v6, "INSERT INTO bookmarks (dateadd,dateedit,filename,cardpath,crc,start,stop,color,typebmk,name,text,lowtext,idbook,param0,param1, shiftpos,shiftstart,shiftstop,textpos,textstart,textstop ) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v6, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 28
    .line 29
    iget-object v7, v6, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 30
    .line 31
    iget-object v7, v7, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v8, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 34
    .line 35
    invoke-virtual {v8, v7}, Lcom/neverland/utils/TCustomDevice;->getCardForPath(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v6, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 40
    .line 41
    iget-object v10, v9, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    .line 42
    .line 43
    iget v11, v9, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 44
    .line 45
    iget v9, v9, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 46
    .line 47
    new-instance v12, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v6, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 53
    .line 54
    iget-object v6, v6, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v13, 0x20

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    sget-object v14, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 62
    .line 63
    iget-object v15, v14, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 64
    .line 65
    iget-object v15, v15, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-ge v6, v15, :cond_0

    .line 72
    .line 73
    iget-object v14, v14, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 74
    .line 75
    iget-object v14, v14, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v14}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v6, v5, :cond_1

    .line 104
    .line 105
    const/16 v6, 0x2a

    .line 106
    .line 107
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v6, Lcom/neverland/engbook/forpublic/AlPoint;

    .line 111
    .line 112
    invoke-direct {v6}, Lcom/neverland/engbook/forpublic/AlPoint;-><init>()V

    .line 113
    .line 114
    .line 115
    iput v11, v6, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 116
    .line 117
    sget-object v14, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 118
    .line 119
    invoke-virtual {v14, v6}, Lcom/neverland/book/TBook;->getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/AlPoint;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const-wide/16 v16, -0x1

    .line 124
    .line 125
    cmp-long v18, v4, v16

    .line 126
    .line 127
    if-eqz v18, :cond_2

    .line 128
    .line 129
    iget v15, v6, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 130
    .line 131
    move-object/from16 v20, v14

    .line 132
    .line 133
    int-to-long v13, v15

    .line 134
    iget v15, v6, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 135
    .line 136
    move-wide/from16 v21, v4

    .line 137
    .line 138
    int-to-long v4, v15

    .line 139
    const/16 v15, 0x20

    .line 140
    .line 141
    shl-long/2addr v4, v15

    .line 142
    or-long/2addr v4, v13

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-wide/from16 v21, v4

    .line 145
    .line 146
    move-object/from16 v20, v14

    .line 147
    .line 148
    move-wide/from16 v4, v16

    .line 149
    .line 150
    :goto_1
    if-ne v11, v0, :cond_3

    .line 151
    .line 152
    move-wide/from16 v25, v4

    .line 153
    .line 154
    move-object/from16 v13, v20

    .line 155
    .line 156
    move-wide/from16 v14, v21

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iput v0, v6, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 160
    .line 161
    move-object/from16 v13, v20

    .line 162
    .line 163
    invoke-virtual {v13, v6}, Lcom/neverland/book/TBook;->getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/AlPoint;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    cmp-long v20, v14, v16

    .line 168
    .line 169
    if-eqz v20, :cond_4

    .line 170
    .line 171
    move-wide/from16 v23, v14

    .line 172
    .line 173
    iget v14, v6, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 174
    .line 175
    int-to-long v14, v14

    .line 176
    move-wide/from16 v25, v4

    .line 177
    .line 178
    iget v4, v6, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 179
    .line 180
    int-to-long v4, v4

    .line 181
    const/16 v19, 0x20

    .line 182
    .line 183
    shl-long v4, v4, v19

    .line 184
    .line 185
    or-long/2addr v4, v14

    .line 186
    move-wide/from16 v14, v23

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-wide/from16 v25, v4

    .line 190
    .line 191
    move-wide/from16 v23, v14

    .line 192
    .line 193
    move-wide/from16 v4, v16

    .line 194
    .line 195
    :goto_2
    iput v2, v6, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 196
    .line 197
    move-wide/from16 v23, v14

    .line 198
    .line 199
    invoke-virtual {v13, v6}, Lcom/neverland/book/TBook;->getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/AlPoint;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    cmp-long v15, v13, v16

    .line 204
    .line 205
    if-eqz v15, :cond_5

    .line 206
    .line 207
    iget v15, v6, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 208
    .line 209
    move-wide/from16 v27, v13

    .line 210
    .line 211
    int-to-long v13, v15

    .line 212
    iget v6, v6, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 213
    .line 214
    move-wide/from16 v29, v4

    .line 215
    .line 216
    int-to-long v4, v6

    .line 217
    const/16 v6, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, v6

    .line 220
    or-long v16, v13, v4

    .line 221
    .line 222
    :goto_3
    move-wide/from16 v4, v16

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    move-wide/from16 v29, v4

    .line 226
    .line 227
    move-wide/from16 v27, v13

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-virtual {v3, v6, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    invoke-virtual {v3, v6, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x3

    .line 245
    invoke-virtual {v3, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x4

    .line 249
    invoke-virtual {v3, v6, v8}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x5

    .line 253
    invoke-virtual {v3, v6, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x6

    .line 257
    int-to-long v7, v0

    .line 258
    invoke-virtual {v3, v6, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x7

    .line 262
    int-to-long v6, v2

    .line 263
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    move/from16 v2, p3

    .line 269
    .line 270
    int-to-long v6, v2

    .line 271
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    move/from16 v2, p2

    .line 277
    .line 278
    int-to-long v6, v2

    .line 279
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/16 v2, 0xa

    .line 287
    .line 288
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-eqz p1, :cond_7

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v2, 0x1

    .line 298
    if-ge v0, v2, :cond_6

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_6
    move-object/from16 v0, p1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    :goto_5
    const-string v0, " "

    .line 305
    .line 306
    :goto_6
    const/16 v2, 0xb

    .line 307
    .line 308
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/16 v2, 0xc

    .line 316
    .line 317
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0xd

    .line 321
    .line 322
    int-to-long v6, v11

    .line 323
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0xe

    .line 327
    .line 328
    int-to-long v6, v9

    .line 329
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0xf

    .line 333
    .line 334
    invoke-virtual {v3, v0, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x10

    .line 338
    .line 339
    move-wide/from16 v6, v25

    .line 340
    .line 341
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x11

    .line 345
    .line 346
    move-wide/from16 v6, v29

    .line 347
    .line 348
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x12

    .line 352
    .line 353
    invoke-virtual {v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x13

    .line 357
    .line 358
    move-wide/from16 v4, v21

    .line 359
    .line 360
    invoke-virtual {v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x14

    .line 364
    .line 365
    move-wide/from16 v4, v23

    .line 366
    .line 367
    invoke-virtual {v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x15

    .line 371
    .line 372
    move-wide/from16 v4, v27

    .line 373
    .line 374
    invoke-virtual {v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    .line 377
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    long-to-int v0, v2

    .line 382
    goto :goto_7

    .line 383
    :catch_0
    move-exception v0

    .line 384
    move-object v2, v0

    .line 385
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 386
    .line 387
    .line 388
    const/4 v0, -0x1

    .line 389
    goto :goto_7

    .line 390
    :cond_8
    const/4 v0, 0x0

    .line 391
    :goto_7
    if-gez v0, :cond_9

    .line 392
    .line 393
    const-string v2, "error add bookmark"

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    invoke-direct {v1, v2, v3}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_9
    const/4 v3, 0x1

    .line 401
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->close1()Z

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->realExit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_a
    const/4 v3, 0x1

    .line 409
    const/4 v0, 0x0

    .line 410
    :goto_9
    if-lez v0, :cond_b

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    goto :goto_a

    .line 414
    :cond_b
    const/4 v4, 0x0

    .line 415
    :goto_a
    monitor-exit p0

    .line 416
    return v4

    .line 417
    :goto_b
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    throw v0
.end method

.method public declared-synchronized addFileBookmark(Ljava/lang/String;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "INSERT INTO filebmk (type,path,card,datefirst,title) values (?, ?, ?, ?, ?);"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/neverland/utils/TCustomDevice;->getCardForPath(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x2f

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    move-object v4, p1

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-wide/16 v6, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v2, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-virtual {v0, v6, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-virtual {v0, p1, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    invoke-virtual {v0, p1, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    long-to-int v5, v3

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v5, 0x0

    .line 85
    :goto_1
    if-gez v5, :cond_2

    .line 86
    .line 87
    const-string p1, "error add record"

    .line 88
    .line 89
    invoke-direct {p0, p1, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v5, 0x0

    .line 97
    :goto_2
    if-lez v5, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_4
    monitor-exit p0

    .line 101
    return v1

    .line 102
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw p1
.end method

.method public declared-synchronized addNetworkOPDS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "INSERT INTO filebmk (type,path,card,datefirst,title,param5,param1,param2) values (?, ?, ?, ?, ?, ?, ?, ?);"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x2

    .line 29
    .line 30
    invoke-virtual {v0, v2, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-virtual {v0, v5, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/neverland/utils/finit;->WritePass(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-virtual {v0, v5, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-virtual {v0, p2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x7

    .line 58
    int-to-long p2, p4

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, p1, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    long-to-int p2, p1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    const/4 p2, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p2, 0x0

    .line 82
    :goto_0
    if-gez p2, :cond_1

    .line 83
    .line 84
    const-string p1, "error add record"

    .line 85
    .line 86
    invoke-direct {p0, p1, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p2, 0x0

    .line 94
    :goto_1
    if-lez p2, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_3
    monitor-exit p0

    .line 98
    return v1

    .line 99
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p1
.end method

.method public declared-synchronized addNetworkStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "INSERT INTO filebmk (type,path,card,datefirst,title,param5,param1,param2,param3) values (?, ?, ?, ?, ?, ?, ?, ?, ?);"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0xc

    .line 29
    .line 30
    invoke-virtual {v0, v2, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-virtual {v0, v5, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lcom/neverland/utils/finit;->WritePass(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x3

    .line 42
    invoke-virtual {v0, p3, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-virtual {v0, p2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x7

    .line 60
    int-to-long p2, p4

    .line 61
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, p1, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 67
    .line 68
    .line 69
    if-eqz p5, :cond_0

    .line 70
    .line 71
    const-wide/16 p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-wide/16 p1, 0x0

    .line 75
    .line 76
    :goto_0
    const/16 p3, 0x9

    .line 77
    .line 78
    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    long-to-int p2, p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception p1

    .line 90
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    const/4 p2, -0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 p2, 0x0

    .line 96
    :goto_1
    if-gez p2, :cond_2

    .line 97
    .line 98
    const-string p1, "error add record"

    .line 99
    .line 100
    invoke-direct {p0, p1, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 p2, 0x0

    .line 108
    :goto_2
    if-lez p2, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_4
    monitor-exit p0

    .line 112
    return v1

    .line 113
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p1
.end method

.method public declared-synchronized addOPDSBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "INSERT INTO filebmk (type,path,card,datefirst,title,param0) values (?, ?, ?, ?, ?, ?);"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v3, 0x3

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v0, v3, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v0, v3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    invoke-virtual {v0, p1, p4, p5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    long-to-int p2, p1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    const/4 p2, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p2, 0x0

    .line 68
    :goto_0
    if-gez p2, :cond_1

    .line 69
    .line 70
    const-string p1, "error add record"

    .line 71
    .line 72
    invoke-direct {p0, p1, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p2, 0x0

    .line 80
    :goto_1
    if-lez p2, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_3
    monitor-exit p0

    .line 84
    return v1

    .line 85
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p1
.end method

.method public declared-synchronized addOneMustHave2Top(Z)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    filled-new-array {p1, v6}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v6, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "SELECT id, title, param6 FROM filebmk WHERE type = ? AND (param4 <> 1) AND ((param0 & ?) <> 0) LIMIT 1;"

    .line 36
    .line 37
    invoke-virtual {v6, v7, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    move-object v7, v1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    move-object v6, v1

    .line 68
    move-object v7, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v6, v1

    .line 71
    move-object v7, v6

    .line 72
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_2
    move-exception p1

    .line 77
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v6, v1

    .line 82
    move-object v7, v6

    .line 83
    :goto_2
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    cmp-long p1, v4, v8

    .line 86
    .line 87
    if-gez p1, :cond_4

    .line 88
    .line 89
    :try_start_5
    iget-object p1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v10, "SELECT id, title, author FROM recent WHERE (param0 + param1 > booksize * 20 and bookpos > booksize * 0.75 and  param4 = -1) LIMIT 1;"

    .line 96
    .line 97
    invoke-virtual {p1, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_3

    .line 118
    :catch_3
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    :goto_3
    if-nez v7, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_4
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    const/4 v0, 0x1

    .line 135
    :goto_5
    cmp-long p1, v4, v8

    .line 136
    .line 137
    if-lez p1, :cond_6

    .line 138
    .line 139
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 140
    .line 141
    invoke-virtual {p1, v6, v7, v0}, Lcom/neverland/utils/TCustomDevice;->addUserTop100(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v6, "UPDATE "

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const-string v0, "filebmk"

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    const-string v0, "recent"

    .line 169
    .line 170
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " SET param4 = ? WHERE id = ? ;"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    const-wide/16 v0, 0x1

    .line 189
    .line 190
    invoke-virtual {p1, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :catch_4
    move-exception p1

    .line 201
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_7
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_7
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :goto_8
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 210
    throw p1
.end method

.method public addReadTimeToBase1(JZ)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized bookmarkPresent()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "SELECT dateadd FROM bookmarks WHERE (filename = ? OR crc = ?) AND (num <> -1) LIMIT 1 OFFSET 0;"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return v1

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public declared-synchronized canShowFavorTop()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public declared-synchronized changeBookmarkSort(JJZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    filled-new-array {p3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p4, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const-string v1, "SELECT param1 FROM bookmarks WHERE id = ?;"

    .line 25
    .line 26
    invoke-virtual {p4, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    move-wide v5, v3

    .line 47
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    filled-new-array {p3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p5, :cond_2

    .line 59
    .line 60
    iget-object p4, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const-string v1, "SELECT param1 FROM bookmarks WHERE CAST(param1 AS REAL) < ? ORDER BY CAST(param1 AS REAL) DESC LIMIT 1;"

    .line 67
    .line 68
    invoke-virtual {p4, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-wide v7, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p4, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const-string v1, "SELECT param1 FROM bookmarks WHERE CAST(param1 AS REAL) > ? ORDER BY CAST(param1 AS REAL) ASC LIMIT 1;"

    .line 92
    .line 93
    invoke-virtual {p4, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_1

    .line 102
    .line 103
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    cmpl-double p3, v7, v3

    .line 111
    .line 112
    if-nez p3, :cond_4

    .line 113
    .line 114
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 115
    .line 116
    if-eqz p5, :cond_3

    .line 117
    .line 118
    sub-double/2addr v7, p3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    add-double v7, v5, p3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 124
    .line 125
    if-eqz p5, :cond_5

    .line 126
    .line 127
    sub-double v3, v5, v7

    .line 128
    .line 129
    div-double/2addr v3, p3

    .line 130
    sub-double v7, v5, v3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sub-double/2addr v7, v5

    .line 134
    div-double/2addr v7, p3

    .line 135
    add-double/2addr v7, v5

    .line 136
    :goto_2
    iget-object p3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    const-string p4, "UPDATE bookmarks SET param1 = ? WHERE id = ? ;"

    .line 143
    .line 144
    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    invoke-virtual {p3, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 151
    .line 152
    .line 153
    const/4 p4, 0x2

    .line 154
    invoke-virtual {p3, p4, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 158
    .line 159
    .line 160
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception p1

    .line 163
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_6
    const/4 p1, 0x0

    .line 167
    :goto_3
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/4 p1, 0x0

    .line 172
    :goto_4
    if-ne p1, v0, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/4 v0, 0x0

    .line 176
    :goto_5
    monitor-exit p0

    .line 177
    return v0

    .line 178
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    throw p1
.end method

.method public declared-synchronized changeFavorSort(JJZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    filled-new-array {v3, p3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p4, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const-string v3, "SELECT param2 FROM filebmk WHERE type = ? and id = ?;"

    .line 30
    .line 31
    invoke-virtual {p4, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    move-wide v5, v3

    .line 52
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    filled-new-array {p3, p4}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p5, :cond_2

    .line 68
    .line 69
    iget-object p4, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const-string v1, "SELECT param2 FROM filebmk WHERE type = ? and CAST(param2 AS REAL) < ? ORDER BY CAST(param2 AS REAL) DESC LIMIT 1;"

    .line 76
    .line 77
    invoke-virtual {p4, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-wide v7, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p4, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 95
    .line 96
    invoke-virtual {p4}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    const-string v1, "SELECT param2 FROM filebmk WHERE type = ? and CAST(param2 AS REAL) > ? ORDER BY CAST(param2 AS REAL) ASC LIMIT 1;"

    .line 101
    .line 102
    invoke-virtual {p4, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_1

    .line 111
    .line 112
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    cmpl-double p3, v7, v3

    .line 120
    .line 121
    if-nez p3, :cond_4

    .line 122
    .line 123
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 124
    .line 125
    if-eqz p5, :cond_3

    .line 126
    .line 127
    sub-double/2addr v7, p3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    add-double v7, v5, p3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 133
    .line 134
    if-eqz p5, :cond_5

    .line 135
    .line 136
    sub-double v3, v5, v7

    .line 137
    .line 138
    div-double/2addr v3, p3

    .line 139
    sub-double v7, v5, v3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sub-double/2addr v7, v5

    .line 143
    div-double/2addr v7, p3

    .line 144
    add-double/2addr v7, v5

    .line 145
    :goto_2
    iget-object p3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    const-string p4, "UPDATE filebmk SET param2 = ? WHERE type = ? AND id = ? ;"

    .line 152
    .line 153
    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    invoke-virtual {p3, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 160
    .line 161
    .line 162
    const/4 p4, 0x2

    .line 163
    const-wide/16 v3, 0x5

    .line 164
    .line 165
    invoke-virtual {p3, p4, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 166
    .line 167
    .line 168
    const/4 p4, 0x3

    .line 169
    invoke-virtual {p3, p4, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 173
    .line 174
    .line 175
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception p1

    .line 178
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :cond_6
    const/4 p1, 0x0

    .line 182
    :goto_3
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const/4 p1, 0x0

    .line 187
    :goto_4
    if-ne p1, v0, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const/4 v0, 0x0

    .line 191
    :goto_5
    monitor-exit p0

    .line 192
    return v0

    .line 193
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    throw p1
.end method

.method public declared-synchronized changeOPDSStorageSort(JJJI)Z
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, v2}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    cmp-long v0, p3, v4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v8, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "SELECT param2 FROM filebmk WHERE type = ? and id = ?;"

    .line 38
    .line 39
    invoke-virtual {v8, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_0
    move-wide v8, v6

    .line 58
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v8, v6

    .line 63
    :goto_1
    cmp-long v0, p5, v4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v4, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "SELECT param2 FROM filebmk WHERE type = ? and id = ?;"

    .line 86
    .line 87
    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-wide v4, v6

    .line 103
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-wide v4, v6

    .line 108
    :goto_3
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 109
    .line 110
    cmpl-double v0, v8, v6

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    add-double/2addr v4, v10

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    cmpl-double v0, v4, v6

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sub-double v4, v8, v10

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    sub-double/2addr v4, v8

    .line 124
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 125
    .line 126
    div-double/2addr v4, v6

    .line 127
    add-double/2addr v4, v8

    .line 128
    :goto_4
    iget-object v0, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v6, "UPDATE filebmk SET param2 = ? WHERE type = ? AND id = ? ;"

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    move/from16 v5, p7

    .line 147
    .line 148
    int-to-long v5, v5

    .line 149
    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    move-wide v5, p1

    .line 154
    invoke-virtual {v0, v4, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    goto :goto_5

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object v4, v0

    .line 164
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_6
    const/4 v0, 0x0

    .line 168
    :goto_5
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    const/4 v0, 0x0

    .line 173
    :goto_6
    if-ne v0, v2, :cond_8

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    const/4 v2, 0x0

    .line 177
    :goto_7
    monitor-exit p0

    .line 178
    return v2

    .line 179
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    throw v0
.end method

.method public declared-synchronized clearLastReadPoint()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    :try_start_0
    iput v0, p0, Lcom/neverland/readbase/TBase;->lastPoint:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized clearRecent()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 13
    .line 14
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "DELETE FROM recent WHERE id != ?;"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-ge v0, v2, :cond_2

    .line 55
    .line 56
    const-string v3, "error clear recent"

    .line 57
    .line 58
    invoke-direct {p0, v3, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_2
    if-lez v0, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_4
    monitor-exit p0

    .line 70
    return v1

    .line 71
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw v0
.end method

.method public declared-synchronized deactivating()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->close(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized deleteAllBookmarksItem1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v2, "UPDATE bookmarks SET num = ?, dateedit = ? WHERE filename = ?;"

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    invoke-virtual {p2, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-virtual {p2, v4, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p2, v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-ge p1, v1, :cond_1

    .line 54
    .line 55
    const-string p2, "error delete bookmark"

    .line 56
    .line 57
    invoke-direct {p0, p2, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/neverland/readbase/TBase;->realExit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_1
    if-lez p1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return v0

    .line 73
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method

.method public declared-synchronized deleteBookmark(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "UPDATE bookmarks SET num = ?, dateedit = ? WHERE id = ?;"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {v0, v3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-ge p1, v2, :cond_1

    .line 54
    .line 55
    const-string p2, "error delete bookmark"

    .line 56
    .line 57
    invoke-direct {p0, p2, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/neverland/readbase/TBase;->realExit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_1
    if-lez p1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return v1

    .line 73
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method

.method public declared-synchronized deleteManyFileBookmark(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "DELETE FROM filebmk WHERE (id = ?) AND (type = "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, ");"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v4, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v1, v3, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 78
    .line 79
    .line 80
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :catch_0
    move-exception v6

    .line 85
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_1
    if-ge v6, v3, :cond_0

    .line 90
    .line 91
    const-string v6, "error clear favor"

    .line 92
    .line 93
    invoke-direct {p0, v6, v3}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v5, 0x0

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v5, 0x0

    .line 108
    :goto_3
    if-ne v0, v5, :cond_4

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_4
    monitor-exit p0

    .line 112
    return v2

    .line 113
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p1
.end method

.method public declared-synchronized deleteOneFileBookmark(ZJ)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "DELETE FROM filebmk WHERE id = ?;"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_4

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    const-string p1, "error delete record"

    .line 42
    .line 43
    invoke-direct {p0, p1, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, "DELETE FROM filebmk WHERE type = ? and param0 = ?;"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-wide/16 v3, 0x3

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {p1, v3, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p3, "bmk del: "

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_3
    if-lez v0, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_4
    monitor-exit p0

    .line 111
    return v1

    .line 112
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    throw p1
.end method

.method public declared-synchronized deleteOneRecentItem(J)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "DELETE FROM recent WHERE id == ?;"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    const-string p2, "error delete item recent"

    .line 42
    .line 43
    invoke-direct {p0, p2, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    if-lez p1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_3
    monitor-exit p0

    .line 55
    return v1

    .line 56
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method

.method public declared-synchronized editBookmark(JLjava/lang/String;II)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "UPDATE bookmarks SET text = ?, lowtext = ?, color = ? , typebmk = ?, dateedit = ? WHERE id = ?;"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v0, v3, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    int-to-long v3, p5

    .line 37
    invoke-virtual {v0, p3, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    int-to-long p4, p4

    .line 42
    invoke-virtual {v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    const/4 p5, 0x5

    .line 50
    invoke-virtual {v0, p5, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x6

    .line 54
    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-ge p1, v2, :cond_1

    .line 70
    .line 71
    const-string p2, "error edit bookmark"

    .line 72
    .line 73
    invoke-direct {p0, p2, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/neverland/readbase/TBase;->realExit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_1
    if-lez p1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return v1

    .line 89
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/neverland/readbase/TBase;->realExit()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized freeAll()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/neverland/readbase/TBase;->updateLastBook(Z)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->close(Z)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "free> 1"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized getAllBookBookmarks(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-direct {v1, v4}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    new-instance v5, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v6, "select filename, crc from bookmarks where num <> -1 group by filename order by dateedit DESC LIMIT 8192;"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_1c

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v10, -0x1

    .line 49
    if-eq v0, v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v11, v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_14

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_13

    .line 62
    .line 63
    :cond_0
    move-object v11, v8

    .line 64
    :goto_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    filled-new-array {v12}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-object v0, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v7, "SELECT filename, count(*) FROM bookmarks WHERE (crc = ?) and (num <> -1) group by filename "

    .line 79
    .line 80
    invoke-virtual {v0, v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-wide/16 v17, 0x0

    .line 91
    .line 92
    :goto_2
    const/16 v19, 0x1

    .line 93
    .line 94
    :cond_1
    :goto_3
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v20

    .line 98
    if-eqz v20, :cond_6

    .line 99
    .line 100
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v20

    .line 104
    add-long v17, v17, v20

    .line 105
    .line 106
    if-le v7, v9, :cond_1

    .line 107
    .line 108
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v14, v9}, Ljava/lang/String;->indexOf(I)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eq v15, v10, :cond_2

    .line 117
    .line 118
    invoke-virtual {v14, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    goto :goto_4

    .line 123
    :catch_1
    move-exception v0

    .line 124
    goto :goto_6

    .line 125
    :cond_2
    :goto_4
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez v15, :cond_4

    .line 132
    .line 133
    new-instance v15, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v22

    .line 142
    if-eqz v22, :cond_3

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 145
    .line 146
    .line 147
    move-result v22

    .line 148
    if-eqz v22, :cond_3

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/io/File;->canRead()Z

    .line 151
    .line 152
    .line 153
    move-result v22

    .line 154
    if-eqz v22, :cond_3

    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 157
    .line 158
    .line 159
    move-result-wide v22

    .line 160
    const-wide/16 v20, 0x0

    .line 161
    .line 162
    cmp-long v15, v22, v20

    .line 163
    .line 164
    if-lez v15, :cond_3

    .line 165
    .line 166
    const/4 v15, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_3
    const/4 v15, 0x0

    .line 169
    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v5, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_5

    .line 181
    .line 182
    add-int/lit8 v16, v16, 0x1

    .line 183
    .line 184
    invoke-virtual {v14, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v14, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_1

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    if-nez v16, :cond_7

    .line 201
    .line 202
    const/16 v19, 0x1

    .line 203
    .line 204
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    move-wide/from16 v14, v17

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :catch_2
    move-exception v0

    .line 211
    const-wide/16 v17, 0x0

    .line 212
    .line 213
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    move-wide/from16 v14, v17

    .line 217
    .line 218
    const/16 v19, 0x1

    .line 219
    .line 220
    :goto_7
    if-nez v19, :cond_9

    .line 221
    .line 222
    :cond_8
    :goto_8
    const/4 v7, 0x0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    new-instance v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 226
    .line 227
    invoke-direct {v7}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    iput v0, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 232
    .line 233
    iput-wide v14, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 234
    .line 235
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v12, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v12, 0x2f

    .line 240
    .line 241
    invoke-virtual {v8, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-le v8, v10, :cond_a

    .line 246
    .line 247
    iget-object v12, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    sub-int/2addr v12, v9

    .line 254
    if-ge v8, v12, :cond_a

    .line 255
    .line 256
    iget-object v12, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    goto :goto_9

    .line 265
    :cond_a
    const/4 v8, 0x0

    .line 266
    :goto_9
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 273
    .line 274
    const/16 v12, 0x2e

    .line 275
    .line 276
    invoke-virtual {v8, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-le v8, v10, :cond_b

    .line 281
    .line 282
    iget-object v12, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    sub-int/2addr v12, v9

    .line 289
    if-ge v8, v12, :cond_b

    .line 290
    .line 291
    iget-object v12, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_b
    const-string v8, ""

    .line 303
    .line 304
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 305
    .line 306
    :goto_a
    iget-boolean v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileActual:Z

    .line 307
    .line 308
    if-nez v8, :cond_d

    .line 309
    .line 310
    new-instance v8, Ljava/io/File;

    .line 311
    .line 312
    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_c

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_c

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_c

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 334
    .line 335
    .line 336
    move-result-wide v14

    .line 337
    const-wide/16 v16, 0x0

    .line 338
    .line 339
    cmp-long v12, v14, v16

    .line 340
    .line 341
    if-lez v12, :cond_c

    .line 342
    .line 343
    const/4 v12, 0x1

    .line 344
    goto :goto_b

    .line 345
    :cond_c
    const/4 v12, 0x0

    .line 346
    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v5, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iput-boolean v9, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileActual:Z

    .line 354
    .line 355
    iput-boolean v12, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 356
    .line 357
    if-eqz v12, :cond_d

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    iput-wide v11, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    iput-wide v11, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    .line 371
    :cond_d
    :try_start_5
    iget-object v8, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 372
    .line 373
    invoke-virtual {v8}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const-string v11, "select title, author, filename from recent where crc = ? "

    .line 378
    .line 379
    invoke-virtual {v8, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-eqz v8, :cond_15

    .line 384
    .line 385
    :cond_e
    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_14

    .line 390
    .line 391
    iget-object v11, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v11, :cond_f

    .line 394
    .line 395
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    iput-object v11, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :catch_3
    move-exception v0

    .line 403
    goto :goto_f

    .line 404
    :cond_f
    :goto_d
    iget-object v11, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v11, :cond_10

    .line 407
    .line 408
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    iput-object v11, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 413
    .line 414
    :cond_10
    iget-object v11, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v11, :cond_11

    .line 417
    .line 418
    iget-object v11, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v11, :cond_11

    .line 421
    .line 422
    iget-boolean v11, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 423
    .line 424
    if-eqz v11, :cond_11

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_11
    iget-boolean v11, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 428
    .line 429
    if-nez v11, :cond_e

    .line 430
    .line 431
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v11, v9}, Ljava/lang/String;->indexOf(I)I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eq v12, v10, :cond_12

    .line 440
    .line 441
    invoke-virtual {v11, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    :cond_12
    new-instance v12, Ljava/io/File;

    .line 446
    .line 447
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_13

    .line 455
    .line 456
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_13

    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_13

    .line 467
    .line 468
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 469
    .line 470
    .line 471
    move-result-wide v14

    .line 472
    const-wide/16 v16, 0x0

    .line 473
    .line 474
    cmp-long v11, v14, v16

    .line 475
    .line 476
    if-lez v11, :cond_e

    .line 477
    .line 478
    iput-boolean v9, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 479
    .line 480
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    iput-object v11, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 487
    .line 488
    .line 489
    move-result-wide v14

    .line 490
    iput-wide v14, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 491
    .line 492
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 493
    .line 494
    .line 495
    move-result-wide v11

    .line 496
    iput-wide v11, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_13
    const-wide/16 v16, 0x0

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_14
    :goto_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :goto_f
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 507
    .line 508
    .line 509
    :cond_15
    :goto_10
    if-nez v3, :cond_16

    .line 510
    .line 511
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_16
    iget-object v0, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_17

    .line 523
    .line 524
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :cond_17
    iget-object v0, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v0, :cond_18

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_18

    .line 542
    .line 543
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_18
    iget-object v0, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v0, :cond_19

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_19

    .line 561
    .line 562
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 563
    .line 564
    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :cond_19
    :try_start_7
    iget-object v0, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v8, "SELECT lowtext FROM bookmarks WHERE (num <> -1) AND (crc = ?) ;"

    .line 574
    .line 575
    invoke-virtual {v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_8

    .line 580
    .line 581
    :cond_1a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_1b

    .line 586
    .line 587
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-eqz v8, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_11

    .line 601
    :catch_4
    move-exception v0

    .line 602
    goto :goto_12

    .line 603
    :cond_1b
    :goto_11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 604
    .line 605
    .line 606
    goto/16 :goto_8

    .line 607
    .line 608
    :goto_12
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 609
    .line 610
    .line 611
    goto/16 :goto_8

    .line 612
    .line 613
    :goto_13
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :cond_1c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 619
    .line 620
    .line 621
    invoke-direct/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 622
    .line 623
    .line 624
    :cond_1d
    monitor-exit p0

    .line 625
    return-void

    .line 626
    :goto_14
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 627
    throw v0
.end method

.method public declared-synchronized getAllCurrentBookmarks(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, p1, v1}, Lcom/neverland/readbase/TBase;->getCurrentBookmarksReal(Ljava/util/ArrayList;IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const-string v2, "Need correct bookmarks position!"

    .line 21
    .line 22
    invoke-direct {p0, v2, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->correctBookmarksPosition()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "Correct bookmarks position error 1!"

    .line 32
    .line 33
    invoke-direct {p0, v2, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v2

    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Correct bookmarks position except!"

    .line 44
    .line 45
    invoke-direct {p0, v2, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v0, p1, v2}, Lcom/neverland/readbase/TBase;->getCurrentBookmarksReal(Ljava/util/ArrayList;IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p1, "Correct bookmarks position OK!"

    .line 59
    .line 60
    invoke-direct {p0, p1, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, "Correct bookmarks position error 2!"

    .line 65
    .line 66
    invoke-direct {p0, p1, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public declared-synchronized getAllCurrentBookmarksActualDate1()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "SELECT max(dateedit) FROM bookmarks WHERE (filename = ? OR crc = ?) "

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-wide v1

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public declared-synchronized getAllFavorites(Ljava/util/ArrayList;Ljava/lang/String;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz p3, :cond_5

    .line 15
    .line 16
    if-eq p3, v5, :cond_4

    .line 17
    .line 18
    if-eq p3, v4, :cond_3

    .line 19
    .line 20
    if-eq p3, v2, :cond_2

    .line 21
    .line 22
    if-eq p3, v3, :cond_1

    .line 23
    .line 24
    if-eq p3, v1, :cond_0

    .line 25
    .line 26
    const/16 p3, 0x3f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p3, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p3, 0x10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 p3, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 p3, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    const/4 p3, 0x1

    .line 43
    :goto_0
    iget-object v6, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v8, "select distinct(path), title, param6, id, datefirst from filebmk where (type = "

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ") AND ((param0 & "

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p3, ") != 0) order by CAST(param2 as REAL) "

    .line 79
    .line 80
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    const-string p3, "DESC"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_6
    const-string p3, "ASC"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, " LIMIT 8192;"

    .line 97
    .line 98
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const/4 p4, 0x0

    .line 106
    invoke-virtual {v6, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :cond_7
    :goto_2
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz v1, :cond_f

    .line 115
    .line 116
    :try_start_1
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 122
    .line 123
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iput-wide v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 128
    .line 129
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v7, 0x2e

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, -0x1

    .line 142
    if-le v6, v7, :cond_8

    .line 143
    .line 144
    iget-object v8, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    sub-int/2addr v8, v5

    .line 151
    if-ge v6, v8, :cond_8

    .line 152
    .line 153
    iget-object v8, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iput-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-exception v1

    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_8
    const-string v6, ""

    .line 172
    .line 173
    iput-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 174
    .line 175
    :goto_3
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    iput-wide v8, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 180
    .line 181
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v9, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v10, 0x2f

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-le v9, v7, :cond_9

    .line 198
    .line 199
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    sub-int/2addr v7, v5

    .line 206
    if-ge v9, v7, :cond_9

    .line 207
    .line 208
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 209
    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object v7, p4

    .line 218
    :goto_4
    iput-object p4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-lez v9, :cond_a

    .line 227
    .line 228
    iput-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    iput-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iput-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 248
    .line 249
    :goto_5
    iput-object p4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v8, :cond_b

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-lez v6, :cond_b

    .line 258
    .line 259
    iput-object v8, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 260
    .line 261
    :cond_b
    if-nez p2, :cond_c

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_c
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v6, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_d

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_d
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_e

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_e
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v6, :cond_7

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_7

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :goto_6
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_f
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    .line 330
    :cond_10
    monitor-exit p0

    .line 331
    return-void

    .line 332
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    throw p1
.end method

.method public declared-synchronized getAllFolderBookmarks()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/readbase/FileBookmark;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "SELECT path,card,datefirst,title,id FROM filebmk WHERE type = ? ORDER BY datefirst;"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    :try_start_1
    new-instance v4, Lcom/neverland/readbase/FileBookmark;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/neverland/readbase/FileBookmark;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v4, Lcom/neverland/readbase/FileBookmark;->path:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v4, Lcom/neverland/readbase/FileBookmark;->card:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iput-wide v5, v4, Lcom/neverland/readbase/FileBookmark;->date:J

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v4, Lcom/neverland/readbase/FileBookmark;->title:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iput-wide v5, v4, Lcom/neverland/readbase/FileBookmark;->id:J

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v4

    .line 86
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_1
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw v0
.end method

.method public declared-synchronized getAllNetworkResource(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "SELECT path,card,title,datefirst,id,param1,param3 FROM filebmk WHERE type = ? ORDER BY CAST(param2 as REAL) DESC;"

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :try_start_1
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    iget-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const v4, 0xf000

    .line 73
    .line 74
    .line 75
    and-int/2addr v3, v4

    .line 76
    const v4, 0xe000

    .line 77
    .line 78
    .line 79
    if-ne v3, v4, :cond_0

    .line 80
    .line 81
    iget-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/neverland/utils/finit;->WritePass(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_4

    .line 92
    :catch_0
    move-exception v2

    .line 93
    goto :goto_3

    .line 94
    :cond_0
    :goto_1
    const/4 v3, 0x2

    .line 95
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    iput-wide v3, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->dateadd:J

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iput-wide v3, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_2
    iput v3, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->useHTTP1:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_3
    monitor-exit p0

    .line 155
    return-object v0

    .line 156
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    throw p1
.end method

.method public declared-synchronized getAllOPDSBookmarks(J)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/readbase/FileBookmark;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v3, "SELECT path,card,datefirst,title,id FROM filebmk WHERE type = ? AND param0 = ? ORDER BY datefirst;"

    .line 34
    .line 35
    invoke-virtual {p2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    :try_start_1
    new-instance p2, Lcom/neverland/readbase/FileBookmark;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/neverland/readbase/FileBookmark;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p2, Lcom/neverland/readbase/FileBookmark;->path:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p2, Lcom/neverland/readbase/FileBookmark;->card:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p2, Lcom/neverland/readbase/FileBookmark;->date:J

    .line 69
    .line 70
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p2, Lcom/neverland/readbase/FileBookmark;->title:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, p2, Lcom/neverland/readbase/FileBookmark;->id:J

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p2

    .line 90
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    if-lez p1, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    :goto_1
    monitor-exit p0

    .line 109
    return-object v0

    .line 110
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw p1
.end method

.method public declared-synchronized getAllRecentList(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "SELECT filename, datelast, booksize, bookpos, title, author, filesize, id, param2 FROM recent ORDER BY datelast DESC LIMIT 8192;"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    :try_start_1
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iput v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iput-wide v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x5

    .line 55
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v8, 0x2f

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x1

    .line 69
    if-le v7, v8, :cond_1

    .line 70
    .line 71
    iget-object v10, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    sub-int/2addr v10, v9

    .line 78
    if-ge v7, v10, :cond_1

    .line 79
    .line 80
    iget-object v10, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :catch_0
    move-exception v2

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    move-object v7, v3

    .line 96
    :goto_1
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v10, 0x2e

    .line 105
    .line 106
    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-le v7, v8, :cond_2

    .line 111
    .line 112
    iget-object v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    sub-int/2addr v8, v9

    .line 119
    if-ge v7, v8, :cond_2

    .line 120
    .line 121
    iget-object v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string v7, ""

    .line 133
    .line 134
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 135
    .line 136
    :goto_2
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-lez v7, :cond_3

    .line 145
    .line 146
    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 147
    .line 148
    :cond_3
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-lez v6, :cond_4

    .line 157
    .line 158
    iput-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 159
    .line 160
    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    iput-wide v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadTime:J

    .line 165
    .line 166
    const/4 v5, 0x7

    .line 167
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    iput-wide v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 172
    .line 173
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/4 v6, 0x3

    .line 184
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-float v6, v6

    .line 189
    const/high16 v7, 0x42c80000    # 100.0f

    .line 190
    .line 191
    mul-float v6, v6, v7

    .line 192
    .line 193
    int-to-float v8, v4

    .line 194
    div-float/2addr v6, v8

    .line 195
    iput v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 196
    .line 197
    add-int/lit8 v4, v4, -0x1

    .line 198
    .line 199
    if-lt v5, v4, :cond_5

    .line 200
    .line 201
    iput v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 202
    .line 203
    :cond_5
    if-nez p2, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    iget-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    iget-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    iget-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v4, :cond_0

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_0

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_a
    monitor-exit p0

    .line 273
    return-void

    .line 274
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    throw p1
.end method

.method public getBaseFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getBeforeCardPaths1()[Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "SELECT distinct(cardpath) FROM recent;"

    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "\\"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    const-string v5, "/"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :catch_0
    move-exception v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "SELECT distinct(cardpath) FROM bookmarks;"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    :cond_3
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "\\"

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    const-string v5, "/"

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception v2

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_5
    :try_start_5
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "SELECT distinct(card) FROM filebmk WHERE ((type = 1) OR (type = 5) OR (type = 7) OR (type = 10));"

    .line 143
    .line 144
    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    :cond_6
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, "\\"

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    const-string v5, "/"

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catch_2
    move-exception v2

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :goto_7
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-lez v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    new-array v3, v2, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/Map$Entry;

    .line 226
    .line 227
    add-int/lit8 v4, v1, 0x1

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    aput-object v2, v3, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    .line 237
    move v1, v4

    .line 238
    goto :goto_9

    .line 239
    :cond_9
    monitor-exit p0

    .line 240
    return-object v3

    .line 241
    :goto_a
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 242
    throw v0
.end method

.method public declared-synchronized getBookNameByID(I)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "SELECT filename FROM recent where id=?;"

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-object v1

    .line 57
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1
.end method

.method public declared-synchronized getFavorMap()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "select distinct(path), param0 from filebmk where (type = "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, ") AND (param0 != 0) order by datefirst DESC LIMIT 8192;"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    and-int/lit8 v6, v6, 0x3f

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "select distinct(param5), param0 from filebmk where (type = "

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, ") AND (param0 != 0) AND path != param5 LIMIT 8192;"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    and-int/lit8 v4, v4, 0x3f

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_2
    monitor-exit p0

    .line 149
    return-object v0

    .line 150
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0
.end method

.method public declared-synchronized getFavoritesValuesByPath(Ljava/lang/String;)J
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, v2}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "SELECT id, param0 FROM filebmk WHERE type = ? AND path = ? ;"

    .line 31
    .line 32
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v5, 0x1

    .line 41
    const-wide/16 v6, 0x80

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    shl-long/2addr v9, v8

    .line 52
    or-long/2addr v9, v6

    .line 53
    :try_start_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    int-to-long v11, v4

    .line 58
    or-long/2addr v9, v11

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v4

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v4

    .line 65
    move-wide v9, v0

    .line 66
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-wide v9, v0

    .line 71
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    cmp-long v3, v9, v0

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "SELECT id, param0 FROM filebmk WHERE type = ? AND param5 = ? ;"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :try_start_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    shl-long/2addr v0, v8

    .line 101
    or-long v9, v0, v6

    .line 102
    .line 103
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    int-to-long v0, v0

    .line 108
    or-long/2addr v9, v0

    .line 109
    goto :goto_2

    .line 110
    :catch_2
    move-exception v0

    .line 111
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-wide v0, v9

    .line 118
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_4
    monitor-exit p0

    .line 122
    return-wide v0

    .line 123
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    throw p1
.end method

.method public declared-synchronized getIdForBook(Lcom/neverland/book/TBook$TBookInfo;)J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v3, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v5, "SELECT id FROM recent WHERE filename = ?;"

    .line 25
    .line 26
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v5

    .line 44
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long p1, v1, v5

    .line 53
    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v3, v4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v5, "SELECT stackpos,stacksize,allpos FROM stack WHERE idbook = ?;"

    .line 69
    .line 70
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    :try_start_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 94
    .line 95
    iget-object v5, v0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 98
    .line 99
    iget v10, v0, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-virtual/range {v5 .. v10}, Lcom/neverland/book/TBook$TGotoStack;->reinit(IILjava/lang/String;Ljava/lang/String;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_3
    monitor-exit p0

    .line 117
    return-wide v1

    .line 118
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    throw p1
.end method

.method public declared-synchronized getLastBook(Lcom/neverland/book/TBook$TReaderBookOptions;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "SELECT filename,filesize,crc FROM recent ORDER BY datelast DESC LIMIT 1;"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v4, v1

    .line 42
    iput-wide v4, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->realSize:J

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->crc:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/neverland/readbase/TBase;->verifyRealBook(Lcom/neverland/book/TBook$TReaderBookOptions;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->exists:Z

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    return v2

    .line 80
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public declared-synchronized getLastReadMap()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/neverland/readbase/FileLastReadItem;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "SELECT filename, datelast, booksize, bookpos, param2 FROM recent;"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    new-instance v7, Lcom/neverland/readbase/FileLastReadItem;

    .line 57
    .line 58
    invoke-direct {v7}, Lcom/neverland/readbase/FileLastReadItem;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide v2, v7, Lcom/neverland/readbase/FileLastReadItem;->date:J

    .line 62
    .line 63
    const/high16 v2, 0x42c80000    # 100.0f

    .line 64
    .line 65
    mul-float v5, v5, v2

    .line 66
    .line 67
    div-float/2addr v5, v4

    .line 68
    iput v5, v7, Lcom/neverland/readbase/FileLastReadItem;->percent:F

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float/2addr v4, v5

    .line 79
    cmpl-float v3, v3, v4

    .line 80
    .line 81
    if-ltz v3, :cond_1

    .line 82
    .line 83
    iput v2, v7, Lcom/neverland/readbase/FileLastReadItem;->percent:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v2

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_1
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :cond_3
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw v0
.end method

.method public declared-synchronized getLastReadOfDir(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x25

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "SELECT datelast, booksize, bookpos, param2 FROM recent WHERE filename like ? ORDER BY datelast DESC LIMIT 1;"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadTime:J

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    const/high16 v3, 0x42c80000    # 100.0f

    .line 73
    .line 74
    mul-float v2, v2, v3

    .line 75
    .line 76
    div-float/2addr v2, v1

    .line 77
    iput v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float/2addr v1, v4

    .line 88
    cmpl-float v1, v2, v1

    .line 89
    .line 90
    if-ltz v1, :cond_0

    .line 91
    .line 92
    iput v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    :goto_1
    const-wide/16 v1, 0x1

    .line 98
    .line 99
    iput-wide v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_2
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method public declared-synchronized getLastRecentList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/utils/DinamicShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "SELECT filename, title, id FROM recent ORDER BY datelast DESC LIMIT 3 OFFSET 1;"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    new-instance v3, Lcom/neverland/utils/DinamicShortcutInfo;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/neverland/utils/DinamicShortcutInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Lcom/neverland/utils/DinamicShortcutInfo;->fileName:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lcom/neverland/utils/DinamicShortcutInfo;->title:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, v3, Lcom/neverland/utils/DinamicShortcutInfo;->id:J

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v3

    .line 65
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method

.method public declared-synchronized getNetworkDownloadList(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "select distinct(path), title, param6, id, datefirst, param5, param0, param1 from filebmk where (type = "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p3, ") order by datefirst DESC LIMIT 8192;"

    .line 33
    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    :try_start_1
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    iput v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 59
    .line 60
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v5, 0x2e

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, -0x1

    .line 73
    const/4 v6, 0x1

    .line 74
    if-le v4, v5, :cond_1

    .line 75
    .line 76
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sub-int/2addr v7, v6

    .line 83
    if-ge v4, v7, :cond_1

    .line 84
    .line 85
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :catch_0
    move-exception v1

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    const-string v4, ""

    .line 107
    .line 108
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v7, 0x3

    .line 119
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iput-wide v7, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 124
    .line 125
    const/4 v7, 0x4

    .line 126
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    iput-wide v7, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 131
    .line 132
    const/4 v7, 0x5

    .line 133
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eq v8, v5, :cond_0

    .line 142
    .line 143
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iput-object v9, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v7, 0x6

    .line 158
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    int-to-long v8, v7

    .line 163
    iput-wide v8, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 164
    .line 165
    and-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    if-nez v7, :cond_2

    .line 168
    .line 169
    iput-boolean v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 170
    .line 171
    iput-boolean v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileActual:Z

    .line 172
    .line 173
    :cond_2
    const/4 v7, 0x7

    .line 174
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    iput-wide v7, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 179
    .line 180
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v8, 0x2f

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-le v7, v5, :cond_3

    .line 189
    .line 190
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    sub-int/2addr v5, v6

    .line 197
    if-ge v7, v5, :cond_3

    .line 198
    .line 199
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move-object v5, v2

    .line 209
    :goto_2
    if-eqz v4, :cond_4

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-lez v6, :cond_4

    .line 216
    .line 217
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    iput-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 233
    .line 234
    :goto_3
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-lez v4, :cond_5

    .line 243
    .line 244
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 245
    .line 246
    :cond_5
    if-nez p2, :cond_6

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_7
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v3, :cond_0

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_0

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_9
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    .line 315
    :cond_a
    monitor-exit p0

    .line 316
    return-void

    .line 317
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    throw p1
.end method

.method public declared-synchronized getOneBookmark(J)Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "SELECT dateadd,dateEdit,start,stop,color,typebmk,idbook,param0,text,id FROM bookmarks WHERE id = ?;"

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->dateAdd:J

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->dateEdit:J

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->markerStart:I

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->markerEnd:I

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->marker:I

    .line 74
    .line 75
    const/4 p2, 0x5

    .line 76
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->tp:I

    .line 81
    .line 82
    const/4 p2, 0x6

    .line 83
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    .line 88
    .line 89
    const/4 p2, 0x7

    .line 90
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookSize:I

    .line 95
    .line 96
    const/16 p2, 0x8

    .line 97
    .line 98
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->text:Ljava/lang/String;

    .line 103
    .line 104
    const/16 p2, 0x9

    .line 105
    .line 106
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->id:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_1
    monitor-exit p0

    .line 122
    return-object v1

    .line 123
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method public declared-synchronized getOneOPDS(JI)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p3, p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "SELECT path,card,title,datefirst,id,param1,param3,param5 FROM filebmk WHERE type = ? and id = ? ORDER BY datefirst;"

    .line 29
    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    :try_start_1
    new-instance p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-lez p3, :cond_0

    .line 65
    .line 66
    iget-object p3, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const v1, 0xf000

    .line 73
    .line 74
    .line 75
    and-int/2addr p3, v1

    .line 76
    const v1, 0xe000

    .line 77
    .line 78
    .line 79
    if-ne p3, v1, :cond_0

    .line 80
    .line 81
    iget-object p3, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p3}, Lcom/neverland/utils/finit;->WritePass(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_4

    .line 92
    :catch_0
    move-exception p3

    .line 93
    move-object v2, p2

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    :goto_0
    const/4 p3, 0x2

    .line 96
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 101
    .line 102
    const/4 p3, 0x3

    .line 103
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iput-wide v1, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->dateadd:J

    .line 108
    .line 109
    const/4 p3, 0x4

    .line 110
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iput-wide v1, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 115
    .line 116
    const/4 p3, 0x7

    .line 117
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    .line 122
    .line 123
    const/4 p3, 0x5

    .line 124
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput p3, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 129
    .line 130
    const/4 p3, 0x6

    .line 131
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_1
    iput v0, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->useHTTP1:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    move-object v2, p2

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception p3

    .line 147
    :goto_2
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_3
    monitor-exit p0

    .line 157
    return-object v2

    .line 158
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    throw p1
.end method

.method public declared-synchronized getOtherBookBookmarks(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    filled-new-array {p3, p4}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string p4, "CAST(param1 AS REAL) ASC;"

    .line 15
    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p4, "idbook ASC;"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    const-string p4, "dateadd ASC;"

    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "SELECT dateadd,dateedit,start,stop,color,typebmk,idbook,param0,text,id,num FROM bookmarks WHERE (filename = ? OR crc = ?) AND (num != -1) ORDER BY "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p2, p4, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    const/16 p3, 0xa

    .line 64
    .line 65
    invoke-interface {p2, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 73
    .line 74
    invoke-direct {p3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p4, 0x3

    .line 78
    iput p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 79
    .line 80
    const/4 p4, 0x6

    .line 81
    invoke-interface {p2, p4}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    int-to-long v2, p4

    .line 104
    iput-wide v2, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 105
    .line 106
    long-to-float p4, v2

    .line 107
    const/high16 v4, 0x42c80000    # 100.0f

    .line 108
    .line 109
    mul-float p4, p4, v4

    .line 110
    .line 111
    int-to-float v5, v0

    .line 112
    div-float/2addr p4, v5

    .line 113
    iput p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 114
    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    int-to-long v5, v0

    .line 118
    cmp-long p4, v2, v5

    .line 119
    .line 120
    if-ltz p4, :cond_5

    .line 121
    .line 122
    iput v4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    const/high16 p4, -0x40800000    # -1.0f

    .line 126
    .line 127
    iput p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 128
    .line 129
    const-wide/16 v2, -0x1

    .line 130
    .line 131
    iput-wide v2, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 132
    .line 133
    :cond_5
    :goto_3
    const/16 p4, 0x8

    .line 134
    .line 135
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    iput-object p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 140
    .line 141
    const/16 p4, 0x9

    .line 142
    .line 143
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iput-wide v2, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 148
    .line 149
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iput-wide v2, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 154
    .line 155
    const/4 p4, 0x4

    .line 156
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    int-to-long v2, p4

    .line 161
    iput-wide v2, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 162
    .line 163
    const/4 p4, 0x5

    .line 164
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    int-to-long v2, p4

    .line 169
    iput-wide v2, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_7
    monitor-exit p0

    .line 182
    return v1

    .line 183
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw p1
.end method

.method public declared-synchronized getPrevBook(Lcom/neverland/book/TBook$TReaderBookOptions;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "SELECT filename,booksize,crc FROM recent ORDER BY datelast DESC LIMIT 1 OFFSET 1;"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v4, v1

    .line 42
    iput-wide v4, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->realSize:J

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->crc:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/neverland/readbase/TBase;->verifyRealBook(Lcom/neverland/book/TBook$TReaderBookOptions;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->exists:Z

    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    return v2

    .line 84
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public declared-synchronized initAll()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    sget-object v1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/neverland/utils/TCustomDevice;->exeName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, "_read01.db"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/neverland/utils/finit;->getRealDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "basename is "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "-wal"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Lcom/neverland/utils/TCustomDevice;->deleteFile(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const-string v1, "error delete wal"

    .line 80
    .line 81
    invoke-direct {p0, v1, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "-shm"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1}, Lcom/neverland/utils/TCustomDevice;->deleteFile(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    const-string v1, "error delete shm"

    .line 117
    .line 118
    invoke-direct {p0, v1, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "alrxread.db"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v2, v1}, Lcom/neverland/utils/TCustomDevice;->copyFileToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "create backup base to "

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "error create backup base to "

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {p0, v1, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v3, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, "alrxread.db-val"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v4, "-val"

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v3, v2, v1}, Lcom/neverland/utils/TCustomDevice;->copyFileToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, "alrxread.db-shm"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, "-shm"

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v3, v2, v1}, Lcom/neverland/utils/TCustomDevice;->copyFileToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->replaceFileBeforeStart()V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->checkNewSyncBookmarks()V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->checkARFavor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    goto :goto_3

    .line 282
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    :goto_3
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_3

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/neverland/readbase/TBase;->readTimePrefs()V

    .line 293
    .line 294
    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_3
    const-string v1, "error open or create"

    .line 307
    .line 308
    invoke-direct {p0, v1, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    :cond_4
    :goto_4
    const-string v0, "initOwner> 1"

    .line 312
    .line 313
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    .line 316
    monitor-exit p0

    .line 317
    return-void

    .line 318
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    throw v0
.end method

.method public declared-synchronized isEmptyRecentList()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "SELECT count(*) FROM recent;"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public declared-synchronized isPresentOPDSBookmark(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {v0, p1, p2, p3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "SELECT * FROM filebmk WHERE type = ? and path = ? and card = ? and param0 = ?;"

    .line 29
    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    if-lez p2, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public declared-synchronized readParametersForBook1(Lcom/neverland/book/TBook$TReaderBookOptions;)Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "readParametersForBook "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v2, v0, [Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "SELECT bookpos,cpopen,cpdef,param,param0,param1 FROM recent WHERE filename = ?;"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const/4 v5, 0x5

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x2

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->readPosition:I

    .line 67
    .line 68
    iget-boolean v4, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->overrideCP:Z

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePage:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :catch_0
    move-exception v4

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageDefault:I

    .line 89
    .line 90
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v11, v4

    .line 95
    iput-wide v11, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 96
    .line 97
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iput-wide v11, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->readTime:J

    .line 102
    .line 103
    cmp-long v4, v11, v9

    .line 104
    .line 105
    if-gez v4, :cond_1

    .line 106
    .line 107
    iput-wide v9, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->readTime:J

    .line 108
    .line 109
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    iput-wide v11, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->ttsTime:J

    .line 114
    .line 115
    cmp-long v4, v11, v9

    .line 116
    .line 117
    if-gez v4, :cond_2

    .line 118
    .line 119
    iput-wide v9, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->ttsTime:J

    .line 120
    .line 121
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v11, "readParametersForBook "

    .line 127
    .line 128
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v11, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->readPosition:I

    .line 132
    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {p0, v4}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :goto_2
    const/4 v4, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/4 v4, 0x0

    .line 154
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v11, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v11, 0x25

    .line 170
    .line 171
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v2, v1

    .line 179
    .line 180
    iget-object v3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v11, "SELECT bookpos,cpopen,cpdef,param,param0,param1 FROM recent WHERE filename LIKE ?"

    .line 187
    .line 188
    invoke-virtual {v3, v11, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->readPosition:I

    .line 203
    .line 204
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePage:I

    .line 209
    .line 210
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageDefault:I

    .line 215
    .line 216
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-long v3, v1

    .line 221
    iput-wide v3, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 222
    .line 223
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    iput-wide v3, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->readTime:J

    .line 228
    .line 229
    cmp-long v1, v3, v9

    .line 230
    .line 231
    if-gez v1, :cond_4

    .line 232
    .line 233
    iput-wide v9, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->readTime:J

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_1
    move-exception v1

    .line 237
    goto :goto_5

    .line 238
    :cond_4
    :goto_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    iput-wide v3, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->ttsTime:J

    .line 243
    .line 244
    cmp-long v1, v3, v9

    .line 245
    .line 246
    if-gez v1, :cond_5

    .line 247
    .line 248
    iput-wide v9, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->ttsTime:J

    .line 249
    .line 250
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v3, "readParametersForBook "

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget v3, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->readPosition:I

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    :goto_6
    const/4 v4, 0x1

    .line 281
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    :cond_7
    move v1, v4

    .line 285
    if-nez v1, :cond_8

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v3, "book "

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p1, " not found!"

    .line 303
    .line 304
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p0, p1, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    .line 316
    .line 317
    :cond_9
    monitor-exit p0

    .line 318
    return v1

    .line 319
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    throw p1
.end method

.method public declared-synchronized readTimePrefs()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "SELECT param0, param1, param2, param3, param4 FROM filebmk WHERE type = ? LIMIT 1;"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iput-wide v3, v2, Lcom/neverland/prefs/TInternalOptions;->allReadingStatTime2:J

    .line 40
    .line 41
    iput-wide v3, p0, Lcom/neverland/readbase/TBase;->prefTime1:J

    .line 42
    .line 43
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v2, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount:J

    .line 51
    .line 52
    iput-wide v3, p0, Lcom/neverland/readbase/TBase;->prefTime2:J

    .line 53
    .line 54
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 55
    .line 56
    iget-wide v3, v2, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v2, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    .line 68
    .line 69
    iput-wide v3, p0, Lcom/neverland/readbase/TBase;->prefTime3:J

    .line 70
    .line 71
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 72
    .line 73
    iget-wide v3, v2, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iput-wide v3, v2, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    .line 85
    .line 86
    iput-wide v3, p0, Lcom/neverland/readbase/TBase;->prefTime4:J

    .line 87
    .line 88
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 89
    .line 90
    iget-wide v2, v1, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount2:J

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, v1, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount2:J

    .line 102
    .line 103
    iput-wide v2, p0, Lcom/neverland/readbase/TBase;->prefTime5:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v1

    .line 109
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw v0
.end method

.method public declared-synchronized realExit()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "real close base"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->lock()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/neverland/readbase/TBase;->writeTimePrefs()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw v0
.end method

.method public declared-synchronized removeDeletedDownloadList(Ljava/util/ArrayList;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "DELETE FROM filebmk WHERE id = ? AND (type = "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ");"

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v1, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {p2, v3, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 77
    .line 78
    .line 79
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :catch_0
    move-exception v5

    .line 84
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_1
    if-ge v5, v3, :cond_0

    .line 89
    .line 90
    const-string v5, "error clear recent"

    .line 91
    .line 92
    invoke-direct {p0, v5, v3}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v4, 0x0

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v4, 0x0

    .line 107
    :goto_3
    if-ne v0, v4, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_4
    monitor-exit p0

    .line 111
    return v2

    .line 112
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p1
.end method

.method public declared-synchronized removeDeletedRecent(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "DELETE FROM recent WHERE id = ?;"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v4, v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {v1, v3, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v6

    .line 60
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-ge v6, v3, :cond_0

    .line 65
    .line 66
    const-string v6, "error clear recent"

    .line 67
    .line 68
    invoke-direct {p0, v6, v3}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v5, 0x0

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    :goto_3
    if-ne v0, v5, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    return v2

    .line 88
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p1
.end method

.method public declared-synchronized replaceLastBook(Ljava/lang/String;JJI)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->open()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v6, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "SELECT id FROM recent WHERE filename = ?;"

    .line 26
    .line 27
    invoke-virtual {v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object v7, v0

    .line 47
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    const/4 v11, 0x2

    .line 59
    const/4 v12, 0x1

    .line 60
    cmp-long v13, v7, v9

    .line 61
    .line 62
    if-ltz v13, :cond_2

    .line 63
    .line 64
    iget-object v9, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "UPDATE recent SET datelast = ?, filesize = ?, bookpos = ? WHERE id = ?;"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    :goto_1
    iget-wide v5, v1, Lcom/neverland/readbase/TBase;->lastSaveReadTime:J

    .line 81
    .line 82
    cmp-long v15, v5, v13

    .line 83
    .line 84
    if-nez v15, :cond_1

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iput-wide v13, v1, Lcom/neverland/readbase/TBase;->lastSaveReadTime:J

    .line 92
    .line 93
    invoke-virtual {v9, v12, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v11, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 97
    .line 98
    .line 99
    int-to-long v2, v4

    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-virtual {v9, v4, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v5, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "UPDATE recent SET filename = ?, filesize = ?, bookpos = ?  WHERE id = ?;"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object/from16 v5, p1

    .line 121
    .line 122
    invoke-virtual {v9, v12, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v11, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 126
    .line 127
    .line 128
    int-to-long v2, v4

    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-virtual {v9, v4, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 131
    .line 132
    .line 133
    move-wide/from16 v2, p4

    .line 134
    .line 135
    invoke-virtual {v9, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_2
    :try_start_3
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object v2, v0

    .line 145
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    :goto_3
    if-lez v0, :cond_3

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    const/4 v5, 0x0

    .line 154
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    const/4 v5, 0x0

    .line 159
    :goto_5
    monitor-exit p0

    .line 160
    return v5

    .line 161
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    throw v0
.end method

.method public declared-synchronized setFavoritesValuesByPath(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-direct {v1, v3}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-wide/16 v4, 0x80

    .line 14
    .line 15
    and-long v4, p2, v4

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    const/4 v12, 0x5

    .line 25
    const/4 v13, 0x1

    .line 26
    cmp-long v0, v4, v10

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    shr-long v4, p2, v6

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "SELECT param4, title, param6 FROM filebmk WHERE type = ? AND id = ? ;"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object/from16 v5, p4

    .line 62
    .line 63
    move-object/from16 v14, p5

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    goto :goto_5

    .line 67
    :cond_0
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "SELECT param4, title, param6 FROM filebmk WHERE type = ? AND path = ? ;"

    .line 82
    .line 83
    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    cmp-long v14, v4, v8

    .line 98
    .line 99
    if-eqz v14, :cond_1

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v4, 0x0

    .line 104
    :goto_1
    if-nez p4, :cond_2

    .line 105
    .line 106
    :try_start_2
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object/from16 v5, p4

    .line 113
    .line 114
    :goto_2
    move-object/from16 v14, p5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_2
    move-object/from16 v5, p4

    .line 118
    .line 119
    :goto_3
    if-nez p5, :cond_3

    .line 120
    .line 121
    :try_start_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    goto :goto_4

    .line 126
    :catch_2
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object/from16 v14, p5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object/from16 v5, p4

    .line 132
    .line 133
    move-object/from16 v14, p5

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_4
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :catch_3
    move-exception v0

    .line 141
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :goto_6
    if-nez v4, :cond_5

    .line 145
    .line 146
    if-eqz p7, :cond_5

    .line 147
    .line 148
    const-wide/16 v15, 0x2

    .line 149
    .line 150
    and-long v15, p2, v15

    .line 151
    .line 152
    cmp-long v0, v15, v10

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 157
    .line 158
    invoke-virtual {v0, v5, v14, v13}, Lcom/neverland/utils/TCustomDevice;->addUserTop100(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    :cond_5
    shr-long v8, p2, v6

    .line 166
    .line 167
    move/from16 p4, v4

    .line 168
    .line 169
    const-wide/16 v3, 0x5

    .line 170
    .line 171
    const/4 v6, 0x4

    .line 172
    const-wide/16 v17, 0x1

    .line 173
    .line 174
    const/4 v15, 0x3

    .line 175
    const-wide/16 v19, 0x3f

    .line 176
    .line 177
    cmp-long v0, v8, v10

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v10, "UPDATE filebmk SET param0 = ?, datefirst = ?, param4 = ? WHERE type = ? AND id = ? ;"

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    and-long v10, p2, v19

    .line 196
    .line 197
    invoke-virtual {v0, v13, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-virtual {v0, v7, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 205
    .line 206
    .line 207
    if-eqz p4, :cond_6

    .line 208
    .line 209
    move-wide/from16 v10, v17

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    const-wide/16 v10, -0x1

    .line 213
    .line 214
    :goto_7
    invoke-virtual {v0, v15, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v12, v8, v9}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    goto :goto_8

    .line 228
    :catch_4
    move-exception v0

    .line 229
    move-object v8, v0

    .line 230
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    :cond_7
    const/4 v0, 0x0

    .line 234
    :goto_8
    if-ne v0, v13, :cond_8

    .line 235
    .line 236
    const-string/jumbo v0, "update favor "

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_8
    if-eqz v2, :cond_e

    .line 244
    .line 245
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCustomDevice;->getCardForPath(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    const-string v0, ""

    .line 254
    .line 255
    :cond_9
    iget-object v8, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 256
    .line 257
    invoke-virtual {v8}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v9, "INSERT INTO filebmk (type,path,card,datefirst,title,param0,param5,param6,param2,param4) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    if-eqz v8, :cond_e

    .line 272
    .line 273
    invoke-virtual {v8, v13, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v7, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v15, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v6, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 283
    .line 284
    .line 285
    if-eqz v5, :cond_a

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_a
    const-string v5, ""

    .line 289
    .line 290
    :goto_9
    invoke-virtual {v8, v12, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x6

    .line 294
    and-long v2, p2, v19

    .line 295
    .line 296
    invoke-virtual {v8, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 297
    .line 298
    .line 299
    if-eqz p6, :cond_b

    .line 300
    .line 301
    move-object/from16 v0, p6

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_b
    const-string v0, ""

    .line 305
    .line 306
    :goto_a
    const/4 v2, 0x7

    .line 307
    invoke-virtual {v8, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    if-eqz v14, :cond_c

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_c
    const-string v14, ""

    .line 314
    .line 315
    :goto_b
    const/16 v0, 0x8

    .line 316
    .line 317
    invoke-virtual {v8, v0, v14}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x9

    .line 321
    .line 322
    invoke-virtual {v8, v0, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 323
    .line 324
    .line 325
    if-eqz p4, :cond_d

    .line 326
    .line 327
    move-wide/from16 v2, v17

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_d
    const-wide/16 v2, -0x1

    .line 331
    .line 332
    :goto_c
    const/16 v0, 0xa

    .line 333
    .line 334
    invoke-virtual {v8, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 335
    .line 336
    .line 337
    :try_start_8
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 338
    .line 339
    .line 340
    goto :goto_d

    .line 341
    :catch_5
    move-exception v0

    .line 342
    move-object v2, v0

    .line 343
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 347
    .line 348
    .line 349
    :cond_f
    monitor-exit p0

    .line 350
    return-void

    .line 351
    :goto_e
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 352
    throw v0
.end method

.method public declared-synchronized updateLastBook(Z)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(ZZI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateLastBook(ZZ)Z
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/readbase/TBase;->updateLastBook(ZZI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateLastBook(ZZI)Z
    .locals 34
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v5, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v6, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v6, v6, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v6, :cond_2a

    iget-object v6, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v6, v6, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    if-nez v6, :cond_0

    goto/16 :goto_1b

    :cond_0
    if-nez v0, :cond_1

    .line 4
    sget-object v6, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v6}, Lcom/neverland/utils/TCustomDevice;->getCurrentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/neverland/readbase/TBase;->lastUpdate:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x2bf20

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    .line 5
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_1
    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    move v7, v2

    goto :goto_0

    .line 6
    :cond_2
    :try_start_1
    iget-object v7, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v7, v7, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 7
    :goto_0
    iget v8, v1, Lcom/neverland/readbase/TBase;->lastPoint:I

    if-ne v7, v8, :cond_3

    iget-object v8, v5, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    iget-boolean v8, v8, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_3

    if-nez v0, :cond_3

    .line 8
    monitor-exit p0

    return v4

    .line 9
    :cond_3
    :try_start_2
    iget-object v8, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v9, v8, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 10
    iget-boolean v8, v8, Lcom/neverland/book/TBook$TBookInfo;->isLastPage:Z

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 11
    :goto_1
    iput v7, v1, Lcom/neverland/readbase/TBase;->lastPoint:I

    .line 12
    sget-object v10, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v10}, Lcom/neverland/utils/TCustomDevice;->getCurrentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/neverland/readbase/TBase;->lastUpdate:J

    if-eqz p2, :cond_5

    .line 13
    sget-object v11, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    sget-object v12, Lcom/neverland/utils/finit$ECOMMANDS;->command_write_syncposition:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v11, v12, v4}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    :cond_5
    if-ne v2, v6, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 14
    :goto_2
    invoke-direct {v1, v2}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 15
    iget-object v2, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 16
    invoke-virtual {v10, v2}, Lcom/neverland/utils/TCustomDevice;->getCardForPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    .line 17
    const-string v10, ""

    .line 18
    :cond_7
    iget-object v11, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v11, v11, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    const-string v11, ""

    .line 19
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v5, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v5, v5, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    .line 21
    :goto_4
    sget-object v13, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v14, v13, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v14, v14, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_a

    .line 22
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_9

    .line 23
    const-string v14, ", "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_9
    iget-object v13, v13, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v13, v13, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v4

    goto :goto_4

    .line 25
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    sget-object v13, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v13, v13, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v13, v13, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    .line 27
    :goto_5
    sget-object v14, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v15, v14, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v15, v15, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_d

    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_b

    .line 29
    const-string v15, ", "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_b
    iget-object v15, v14, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v15, v15, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/neverland/engbook/util/AlOneSeries;

    iget-object v15, v15, Lcom/neverland/engbook/util/AlOneSeries;->name:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v15, v14, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v15, v15, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/neverland/engbook/util/AlOneSeries;

    iget v15, v15, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_c

    .line 32
    const-string v15, " \u2022 %.1f"

    iget-object v14, v14, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v14, v14, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/neverland/engbook/util/AlOneSeries;

    iget v14, v14, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v14, v6, v3

    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/2addr v13, v4

    const/4 v6, -0x1

    goto :goto_5

    .line 33
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget-object v13, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v14, v13, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v14, v14, Lcom/neverland/book/TBook$TBookInfo;->lang:Ljava/lang/String;

    if-eqz v14, :cond_e

    .line 35
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_e
    iget-object v14, v13, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v14, v14, Lcom/neverland/book/TBook$TBookInfo;->year2:Ljava/lang/String;

    if-eqz v14, :cond_10

    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_f

    .line 38
    const-string v14, ", "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_f
    iget-object v14, v13, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v14, v14, Lcom/neverland/book/TBook$TBookInfo;->year2:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_10
    iget-object v13, v13, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v13, v13, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    if-eqz v13, :cond_12

    const/4 v13, 0x0

    .line 41
    :goto_6
    sget-object v14, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v15, v14, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v15, v15, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_12

    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_11

    .line 43
    const-string v15, ", "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_11
    iget-object v14, v14, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v14, v14, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v13, v4

    goto :goto_6

    .line 45
    :cond_12
    sget-object v13, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    sget-object v14, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->pageTurn:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    invoke-virtual {v13, v4, v14}, Lcom/neverland/book/TBook;->readTimeAdd1(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 46
    invoke-virtual {v13}, Lcom/neverland/book/TBook;->readTimeDifferent()J

    move-result-wide v14

    .line 47
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v4, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    iget-wide v5, v4, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    add-long/2addr v5, v14

    iput-wide v5, v4, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    .line 48
    iget-object v4, v13, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v5, v4, Lcom/neverland/book/TBook$TBookInfo;->readTime:J

    .line 49
    iget-wide v14, v4, Lcom/neverland/book/TBook$TBookInfo;->ttsTime:J

    .line 50
    invoke-virtual {v13}, Lcom/neverland/book/TBook;->ttsTimeDifferent()J

    move-result-wide v17

    .line 51
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    move-object v4, v11

    move-object/from16 v19, v12

    iget-wide v11, v3, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    add-long v11, v11, v17

    iput-wide v11, v3, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    .line 52
    iget-object v3, v13, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v11, v3, Lcom/neverland/book/TBook$TBookInfo;->realSize:J

    move-object/from16 v17, v4

    .line 53
    iget v4, v3, Lcom/neverland/book/TBook$TBookInfo;->cpRead:I

    move/from16 v18, v8

    .line 54
    iget v8, v3, Lcom/neverland/book/TBook$TBookInfo;->cpDef:I

    move-wide/from16 v20, v14

    .line 55
    iget-wide v14, v3, Lcom/neverland/book/TBook$TBookInfo;->paramOpen:J

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 57
    iget-object v3, v13, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    if-eqz v3, :cond_13

    :goto_7
    move-object/from16 v24, v3

    goto :goto_8

    :cond_13
    const-string v3, ""

    goto :goto_7

    .line 58
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v25, v5

    .line 59
    sget-object v5, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v6, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 60
    invoke-virtual {v5, v6}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_14

    .line 61
    :try_start_3
    iget-object v5, v13, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v6, v5, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 62
    iget v13, v5, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 63
    iget v5, v5, Lcom/neverland/book/TBook$TBookInfo;->pages:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v27, v3

    .line 64
    :try_start_4
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    invoke-static {v3, v6, v13, v5, v0}, Lcom/neverland/utils/MetadataUtils;->updateProgress(Landroid/content/Context;Ljava/lang/String;IIZ)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v27, v3

    .line 65
    :goto_9
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :cond_14
    move-object/from16 v27, v3

    :goto_a
    move-object v13, v2

    move-wide/from16 v5, v22

    .line 66
    :goto_b
    iget-wide v2, v1, Lcom/neverland/readbase/TBase;->lastSaveReadTime:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_15

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_b

    .line 68
    :cond_15
    iput-wide v5, v1, Lcom/neverland/readbase/TBase;->lastSaveReadTime:J

    .line 69
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v2, v2, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    move-object/from16 p1, v13

    const-wide/16 v28, -0x1

    cmp-long v30, v2, v28

    if-eqz v30, :cond_1b

    .line 70
    iget-object v2, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT id, bookpos FROM recent ORDER BY datelast DESC LIMIT 1;"

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    .line 72
    :try_start_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v3, v9

    move-object v13, v10

    int-to-long v9, v7

    cmp-long v33, v31, v9

    if-nez v33, :cond_17

    :try_start_7
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v9, v0, Lcom/neverland/book/TBook$TBookInfo;->bookId:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v31, v13

    const/4 v13, 0x0

    .line 73
    :try_start_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    cmp-long v0, v9, v32

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v31, v13

    goto :goto_c

    :cond_17
    move-object/from16 v31, v13

    goto :goto_d

    :catch_4
    move-exception v0

    move v3, v9

    move-object/from16 v31, v10

    .line 74
    :goto_c
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :cond_18
    move v3, v9

    move-object/from16 v31, v10

    :goto_d
    const/4 v0, 0x1

    .line 75
    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_1a

    .line 76
    iget-object v0, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "UPDATE recent SET bookpos = ?, filesize = ?, cpopen = ?, cpdef = ?, param = ?, datelast = ?, cardpath = ?, filename = ?, booksize = ?, param5 = ?, param0 = ?, param1 = ?, param2 = ? WHERE id = ?;"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-eqz v0, :cond_19

    int-to-long v9, v7

    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, v2, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v2, 0x2

    .line 78
    invoke-virtual {v0, v2, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    int-to-long v9, v4

    const/4 v2, 0x3

    .line 79
    invoke-virtual {v0, v2, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    int-to-long v9, v8

    const/4 v2, 0x4

    .line 80
    invoke-virtual {v0, v2, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v2, 0x5

    .line 81
    invoke-virtual {v0, v2, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v2, 0x6

    .line 82
    invoke-virtual {v0, v2, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    move-object/from16 v10, v31

    const/4 v2, 0x7

    .line 83
    invoke-virtual {v0, v2, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    move-object/from16 v2, p1

    const/16 v9, 0x8

    .line 84
    invoke-virtual {v0, v9, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    move-object v13, v10

    int-to-long v9, v3

    move-object/from16 v31, v13

    const/16 v13, 0x9

    .line 85
    invoke-virtual {v0, v13, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    move-object/from16 v9, v27

    const/16 v10, 0xa

    .line 86
    invoke-virtual {v0, v10, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    move-object/from16 v27, v9

    move-wide/from16 v9, v25

    const/16 v13, 0xb

    .line 87
    invoke-virtual {v0, v13, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    move-wide/from16 v25, v9

    move-wide/from16 v9, v20

    const/16 v13, 0xc

    .line 88
    invoke-virtual {v0, v13, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    move-wide/from16 v20, v9

    move/from16 v13, v18

    int-to-long v9, v13

    move/from16 v18, v13

    const/16 v13, 0xd

    .line 89
    invoke-virtual {v0, v13, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 90
    sget-object v9, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v9, v9, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v9, v9, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    const/16 v13, 0xe

    invoke-virtual {v0, v13, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 91
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_f
    const/4 v9, 0x1

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v9, v0

    .line 92
    :try_start_b
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    const/4 v0, 0x0

    goto :goto_f

    :cond_19
    move-object/from16 v2, p1

    goto :goto_10

    :cond_1a
    move-object/from16 v2, p1

    const/4 v0, 0x1

    goto :goto_f

    :goto_11
    if-ne v0, v9, :cond_1c

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "update book position "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 95
    invoke-direct {v1, v9, v10}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    goto :goto_12

    :cond_1b
    move-object/from16 v2, p1

    move v3, v9

    move-object/from16 v31, v10

    const/4 v0, 0x0

    :cond_1c
    :goto_12
    if-nez v0, :cond_23

    if-eqz v17, :cond_1d

    .line 96
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-static/range {v17 .. v17}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1d
    const-string v0, "*"

    .line 97
    :goto_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    const/16 v13, 0x2a

    if-nez v10, :cond_1e

    .line 99
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    :cond_1e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-nez v13, :cond_1f

    const/16 v13, 0x2a

    .line 102
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_1f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v10

    invoke-static/range {v28 .. v28}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-nez v10, :cond_20

    const/16 v10, 0x2a

    .line 105
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    :cond_20
    iget-object v10, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v10}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    move-object/from16 p1, v13

    const-string v13, "INSERT INTO recent (filename,bookpos,booksize,filesize,datefirst,datelast,title,author,cpopen,cpdef,param,cardpath,crc,lowtitle,lowauthor,lowseries,lowotherdata,series,otherdata,param5,param0,param1,param2) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    invoke-virtual {v10, v13}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v10, :cond_21

    const/4 v13, 0x1

    .line 107
    :try_start_c
    invoke-virtual {v10, v13, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    move-object v13, v0

    int-to-long v0, v7

    move-object/from16 v28, v13

    const/4 v13, 0x2

    .line 108
    invoke-virtual {v10, v13, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    int-to-long v0, v3

    const/4 v3, 0x3

    .line 109
    invoke-virtual {v10, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x4

    .line 110
    invoke-virtual {v10, v1, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x5

    .line 111
    invoke-virtual {v10, v1, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x6

    .line 112
    invoke-virtual {v10, v1, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    move-object/from16 v11, v17

    const/4 v1, 0x7

    .line 113
    invoke-virtual {v10, v1, v11}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 114
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v10, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    int-to-long v0, v4

    const/16 v3, 0x9

    .line 115
    invoke-virtual {v10, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    int-to-long v0, v8

    const/16 v3, 0xa

    .line 116
    invoke-virtual {v10, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xb

    .line 117
    invoke-virtual {v10, v1, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    move-object/from16 v1, v31

    const/16 v3, 0xc

    .line 118
    invoke-virtual {v10, v3, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    move-object/from16 v3, v24

    const/16 v1, 0xd

    .line 119
    invoke-virtual {v10, v1, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    move-object/from16 v0, v28

    const/16 v1, 0xe

    .line 120
    invoke-virtual {v10, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v10, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 122
    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v10, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v10, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 124
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v10, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 125
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v10, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x14

    move-object/from16 v1, v27

    .line 126
    invoke-virtual {v10, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x15

    move-wide/from16 v3, v25

    .line 127
    invoke-virtual {v10, v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x16

    move-wide/from16 v3, v20

    .line 128
    invoke-virtual {v10, v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x17

    move/from16 v3, v18

    int-to-long v3, v3

    .line 129
    invoke-virtual {v10, v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 130
    :try_start_d
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    long-to-int v6, v0

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_1c

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 131
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, -0x1

    goto :goto_14

    :cond_21
    const/4 v6, 0x0

    :goto_14
    if-gez v6, :cond_22

    .line 132
    const-string v0, "error add record"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v2, 0x1

    move-object/from16 v1, p0

    :try_start_f
    invoke-direct {v1, v0, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    goto :goto_15

    :cond_22
    move-object/from16 v1, p0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert book position "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 135
    invoke-direct {v1, v0, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 136
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->addTop1001()Z

    const/4 v0, 0x1

    :goto_15
    move v13, v0

    const/4 v2, 0x1

    goto/16 :goto_19

    .line 137
    :cond_23
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v2, v2, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    cmp-long v4, v2, v28

    if-eqz v4, :cond_26

    .line 138
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    iget-boolean v2, v2, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    if-eqz v2, :cond_24

    .line 139
    iget-object v2, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "INSERT OR REPLACE INTO stack (idbook,stackpos,stacksize,allpos,alltext,crc) values (?, ?, ?, ?, ?, ?);"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 140
    iget-object v3, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v3, v3, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 141
    iget-object v3, v0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    iget v3, v3, Lcom/neverland/book/TBook$TGotoStack;->current:I

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 142
    iget-object v3, v0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    iget v3, v3, Lcom/neverland/book/TBook$TGotoStack;->size:I

    int-to-long v3, v3

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 143
    iget-object v3, v0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    invoke-virtual {v3}, Lcom/neverland/book/TBook$TGotoStack;->getAllPos()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 144
    iget-object v3, v0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    invoke-virtual {v3}, Lcom/neverland/book/TBook$TGotoStack;->getAllText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 145
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 146
    :try_start_10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    long-to-int v6, v2

    goto :goto_16

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 147
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, -0x1

    goto :goto_16

    :cond_24
    const/4 v6, 0x0

    :goto_16
    if-ltz v6, :cond_25

    .line 148
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    const/4 v2, 0x1

    :goto_17
    const/4 v13, 0x0

    goto :goto_19

    .line 149
    :cond_25
    const-string v0, "error save stack"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    :goto_18
    const/4 v6, 0x0

    goto :goto_17

    .line 150
    :cond_26
    const-string v0, "book Id corrupted"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    goto :goto_18

    .line 151
    :goto_19
    const-string v0, "end update book position"

    invoke-direct {v1, v0, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->close1()Z

    if-eqz v13, :cond_27

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->realExit()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_27
    if-eqz v6, :cond_28

    const/4 v3, 0x1

    goto :goto_1a

    :cond_28
    const/4 v3, 0x0

    .line 154
    :goto_1a
    monitor-exit p0

    return v3

    .line 155
    :cond_29
    monitor-exit p0

    const/4 v2, 0x0

    return v2

    .line 156
    :cond_2a
    :goto_1b
    monitor-exit p0

    const/4 v2, 0x1

    return v2

    :goto_1c
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0
.end method

.method public declared-synchronized updateNetworkOPDS(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "SELECT path FROM filebmk WHERE id = ?;"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "UPDATE filebmk SET path = ?, card = ?, param5 = ?, param1 = ?, title = ?, type = ? WHERE id = ? ;"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x2

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v0, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Lcom/neverland/utils/finit;->WritePass(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {v1, v5, p4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, p5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p4, 0x4

    .line 78
    int-to-long p5, p6

    .line 79
    invoke-virtual {v1, p4, p5, p6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 80
    .line 81
    .line 82
    const/4 p4, 0x5

    .line 83
    invoke-virtual {v1, p4, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p4, 0x6

    .line 87
    const-wide/16 p5, 0x2

    .line 88
    .line 89
    invoke-virtual {v1, p4, p5, p6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 90
    .line 91
    .line 92
    const/4 p4, 0x7

    .line 93
    invoke-virtual {v1, p4, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 97
    .line 98
    .line 99
    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p4

    .line 102
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 p4, 0x0

    .line 106
    :goto_1
    if-ne p4, v0, :cond_4

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 p6, 0x25

    .line 127
    .line 128
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    filled-new-array {p5, p1, p2}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p5, "SELECT path, id FROM filebmk WHERE type = ? and param0 = ? and path like ?;"

    .line 146
    .line 147
    invoke-virtual {p2, p5, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide p5

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v4, "UPDATE filebmk SET path = ? WHERE id = ?;"

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    invoke-virtual {v1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5, p5, p6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_1
    move-exception p2

    .line 213
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    const/4 p4, 0x0

    .line 225
    :goto_3
    if-ne p4, v0, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    const/4 v0, 0x0

    .line 229
    :goto_4
    monitor-exit p0

    .line 230
    return v0

    .line 231
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    throw p1
.end method

.method public declared-synchronized updateNetworkStorage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "SELECT path FROM filebmk WHERE id = ?;"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_5

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "UPDATE filebmk SET path = ?, card = ?, param5 = ?, param1 = ?, title = ?, type = ?, param3 = ? WHERE id = ? ;"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0, p4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p5}, Lcom/neverland/utils/finit;->WritePass(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const/4 p5, 0x2

    .line 67
    invoke-virtual {v1, p5, p4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p4, ""

    .line 71
    .line 72
    const/4 p5, 0x3

    .line 73
    invoke-virtual {v1, p5, p4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p4, 0x4

    .line 77
    int-to-long p5, p6

    .line 78
    invoke-virtual {v1, p4, p5, p6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 79
    .line 80
    .line 81
    const/4 p4, 0x5

    .line 82
    invoke-virtual {v1, p4, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p3, 0x6

    .line 86
    const-wide/16 p4, 0xc

    .line 87
    .line 88
    invoke-virtual {v1, p3, p4, p5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 89
    .line 90
    .line 91
    if-eqz p7, :cond_1

    .line 92
    .line 93
    const-wide/16 p3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-wide/16 p3, 0x0

    .line 97
    .line 98
    :goto_1
    const/4 p5, 0x7

    .line 99
    invoke-virtual {v1, p5, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 100
    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception p1

    .line 113
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 p1, 0x0

    .line 117
    :goto_2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    :goto_3
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    :goto_4
    monitor-exit p0

    .line 127
    return v0

    .line 128
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    throw p1
.end method

.method public declared-synchronized updateTitleOPDS(JLjava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "UPDATE filebmk SET title = ? WHERE type = ? AND id = ? ;"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    const-wide/16 v3, 0x2

    .line 29
    .line 30
    invoke-virtual {v1, p3, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-virtual {v1, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return v0

    .line 59
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized verifyRealBook(Lcom/neverland/book/TBook$TReaderBookOptions;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/neverland/utils/TCustomDevice;->getFileSize(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long p1, v3, v5

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v2

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized writeTimePrefs()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime1:J

    .line 3
    .line 4
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 7
    .line 8
    iget-wide v3, v2, Lcom/neverland/prefs/TInternalOptions;->allReadingStatTime2:J

    .line 9
    .line 10
    cmp-long v5, v0, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime2:J

    .line 15
    .line 16
    iget-wide v5, v2, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount:J

    .line 17
    .line 18
    cmp-long v7, v0, v5

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime3:J

    .line 23
    .line 24
    iget-wide v5, v2, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    .line 25
    .line 26
    cmp-long v7, v0, v5

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime4:J

    .line 31
    .line 32
    iget-wide v5, v2, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    .line 33
    .line 34
    cmp-long v7, v0, v5

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime5:J

    .line 39
    .line 40
    iget-wide v5, v2, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount2:J

    .line 41
    .line 42
    cmp-long v7, v0, v5

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    :goto_0
    iput-wide v3, p0, Lcom/neverland/readbase/TBase;->prefTime1:J

    .line 51
    .line 52
    iget-wide v0, v2, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime2:J

    .line 55
    .line 56
    iget-wide v0, v2, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime3:J

    .line 59
    .line 60
    iget-wide v0, v2, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime4:J

    .line 63
    .line 64
    iget-wide v0, v2, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount2:J

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime5:J

    .line 67
    .line 68
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "UPDATE filebmk SET param0 = ?, param1 = ?, param2 = ?, param3 = ?, param4 = ? WHERE type = ?;"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v1, 0x1f

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    const/4 v4, 0x4

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v6, 0x2

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-wide v10, p0, Lcom/neverland/readbase/TBase;->prefTime1:J

    .line 92
    .line 93
    invoke-virtual {v0, v9, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 94
    .line 95
    .line 96
    iget-wide v10, p0, Lcom/neverland/readbase/TBase;->prefTime2:J

    .line 97
    .line 98
    invoke-virtual {v0, v6, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 99
    .line 100
    .line 101
    iget-wide v10, p0, Lcom/neverland/readbase/TBase;->prefTime3:J

    .line 102
    .line 103
    invoke-virtual {v0, v5, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 104
    .line 105
    .line 106
    iget-wide v10, p0, Lcom/neverland/readbase/TBase;->prefTime4:J

    .line 107
    .line 108
    invoke-virtual {v0, v4, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 109
    .line 110
    .line 111
    iget-wide v10, p0, Lcom/neverland/readbase/TBase;->prefTime5:J

    .line 112
    .line 113
    invoke-virtual {v0, v3, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x6

    .line 117
    invoke-virtual {v0, v10, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    int-to-long v10, v0

    .line 125
    const-wide/16 v12, 0x1

    .line 126
    .line 127
    cmp-long v0, v10, v12

    .line 128
    .line 129
    if-gez v0, :cond_2

    .line 130
    .line 131
    :try_start_2
    const-string v0, "error update time prefs"

    .line 132
    .line 133
    invoke-direct {p0, v0, v9}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-wide v10, v7

    .line 141
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    move-wide v10, v7

    .line 146
    :cond_2
    :goto_2
    cmp-long v0, v10, v7

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v7, "INSERT INTO filebmk ( param0, param1, param2, param3, type, path, card, datefirst, title) values (?, ?, ?, ?, ?, \'x\', \'x\', 0, \'x\');"

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-wide v7, p0, Lcom/neverland/readbase/TBase;->prefTime1:J

    .line 165
    .line 166
    invoke-virtual {v0, v9, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 167
    .line 168
    .line 169
    iget-wide v7, p0, Lcom/neverland/readbase/TBase;->prefTime2:J

    .line 170
    .line 171
    invoke-virtual {v0, v6, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 172
    .line 173
    .line 174
    iget-wide v6, p0, Lcom/neverland/readbase/TBase;->prefTime3:J

    .line 175
    .line 176
    invoke-virtual {v0, v5, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 177
    .line 178
    .line 179
    iget-wide v5, p0, Lcom/neverland/readbase/TBase;->prefTime4:J

    .line 180
    .line 181
    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    const-wide/16 v2, -0x1

    .line 192
    .line 193
    cmp-long v4, v0, v2

    .line 194
    .line 195
    if-nez v4, :cond_3

    .line 196
    .line 197
    const-string v0, "error insert time prefs"

    .line 198
    .line 199
    invoke-direct {p0, v0, v9}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_2
    move-exception v0

    .line 204
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_3
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    throw v0
.end method
