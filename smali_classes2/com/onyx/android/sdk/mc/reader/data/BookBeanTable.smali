.class public Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EQUAL:Ljava/lang/String; = "= ?"

.field public static final LIKE:Ljava/lang/String; = " like ?"

.field static a:Ljava/lang/String; = "content://com.onyx.content.database.ContentProvider"

.field static b:Landroid/net/Uri;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/Metadata"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->b:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v26, "lastAccess"

    .line 27
    .line 28
    const-string v27, "favorite"

    .line 29
    .line 30
    const-string v1, "id"

    .line 31
    .line 32
    const-string v2, "location"

    .line 33
    .line 34
    const-string v3, "idString"

    .line 35
    .line 36
    const-string v4, "hashTag"

    .line 37
    .line 38
    const-string v5, "lastModified"

    .line 39
    .line 40
    const-string v6, "createdAt"

    .line 41
    .line 42
    const-string v7, "updatedAt"

    .line 43
    .line 44
    const-string v8, "fileOriginSize"

    .line 45
    .line 46
    const-string v9, "uuid"

    .line 47
    .line 48
    const-string v10, "size"

    .line 49
    .line 50
    const-string v11, "status"

    .line 51
    .line 52
    const-string v12, "name"

    .line 53
    .line 54
    const-string v13, "fetchSource"

    .line 55
    .line 56
    const-string v14, "nativeAbsolutePath"

    .line 57
    .line 58
    const-string v15, "title"

    .line 59
    .line 60
    const-string v16, "description"

    .line 61
    .line 62
    const-string v17, "authors"

    .line 63
    .line 64
    const-string v18, "type"

    .line 65
    .line 66
    const-string v19, "progress"

    .line 67
    .line 68
    const-string v20, "coverUrl"

    .line 69
    .line 70
    const-string v21, "readingStatus"

    .line 71
    .line 72
    const-string v22, "publisher"

    .line 73
    .line 74
    const-string v23, "language"

    .line 75
    .line 76
    const-string v24, "ISBN"

    .line 77
    .line 78
    const-string v25, "extraAttributes"

    .line 79
    .line 80
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c:[Ljava/lang/String;

    .line 85
    .line 86
    const-string v27, "lastAccess"

    .line 87
    .line 88
    const-string v28, "favorite"

    .line 89
    .line 90
    const-string v1, "id"

    .line 91
    .line 92
    const-string v2, "location"

    .line 93
    .line 94
    const-string v3, "idString"

    .line 95
    .line 96
    const-string v4, "hashTag"

    .line 97
    .line 98
    const-string v5, "lastModified"

    .line 99
    .line 100
    const-string v6, "createdAt"

    .line 101
    .line 102
    const-string v7, "updatedAt"

    .line 103
    .line 104
    const-string v8, "fileOriginSize"

    .line 105
    .line 106
    const-string v9, "uuid"

    .line 107
    .line 108
    const-string v10, "size"

    .line 109
    .line 110
    const-string v11, "status"

    .line 111
    .line 112
    const-string v12, "name"

    .line 113
    .line 114
    const-string v13, "fetchSource"

    .line 115
    .line 116
    const-string v14, "nativeAbsolutePath"

    .line 117
    .line 118
    const-string v15, "nocasePath"

    .line 119
    .line 120
    const-string v16, "title"

    .line 121
    .line 122
    const-string v17, "description"

    .line 123
    .line 124
    const-string v18, "authors"

    .line 125
    .line 126
    const-string v19, "type"

    .line 127
    .line 128
    const-string v20, "progress"

    .line 129
    .line 130
    const-string v21, "coverUrl"

    .line 131
    .line 132
    const-string v22, "readingStatus"

    .line 133
    .line 134
    const-string v23, "publisher"

    .line 135
    .line 136
    const-string v24, "language"

    .line 137
    .line 138
    const-string v25, "ISBN"

    .line 139
    .line 140
    const-string v26, "extraAttributes"

    .line 141
    .line 142
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->d:[Ljava/lang/String;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 70
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 71
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final a(Lcom/onyx/android/sdk/mc/reader/data/BookBean;Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 5

    .line 36
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getNativeAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nativeAbsolutePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getNocasePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nocasePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->a(Lcom/onyx/android/sdk/mc/reader/data/BookBean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "authors"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getProgress()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/100"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coverUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getReadingStatus()Lcom/onyx/android/sdk/mc/reader/data/BookBean$ReadingStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "readingStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "idString"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hashTag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->k()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->k()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "lastModified"

    .line 50
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->d()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "createdAt"

    .line 52
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->n()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->n()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "updatedAt"

    .line 54
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getLastAccess()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getLastAccess()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    const-string v1, "lastAccess"

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getFavorite()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "favorite"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fileOriginSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fetchSource"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getPublisher()Ljava/lang/String;

    move-result-object v1

    const-string v2, "publisher"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getISBN()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISBN"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->a(Ljava/lang/String;Lcom/onyx/android/sdk/mc/reader/data/BookBean;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "extraAttributes"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static final a(Landroid/database/Cursor;Landroid/content/Context;)Lcom/onyx/android/sdk/mc/reader/data/BookBean;
    .locals 5
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/onyx/android/sdk/mc/reader/data/BookBean;

    invoke-direct {p1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;-><init>()V

    const-string v0, "nativeAbsolutePath"

    .line 2
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->e(Ljava/lang/String;)V

    const-string v0, "title"

    .line 3
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setTitle(Ljava/lang/String;)V

    const-string v0, "description"

    .line 4
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setDescription(Ljava/lang/String;)V

    const-string v0, "authors"

    .line 5
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ","

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setAuthors([Ljava/lang/String;)V

    :cond_0
    const-string v0, "type"

    .line 8
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setType(Ljava/lang/String;)V

    const-string v0, "progress"

    .line 9
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->getProgressFloatPercent(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setProgress(F)V

    const-string v0, "coverUrl"

    .line 10
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setCoverUrl(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/onyx/android/sdk/mc/reader/data/BookBean$ReadingStatus;->values()[Lcom/onyx/android/sdk/mc/reader/data/BookBean$ReadingStatus;

    move-result-object v0

    const-string v1, "readingStatus"

    invoke-static {p0, v1}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setReadingStatus(Lcom/onyx/android/sdk/mc/reader/data/BookBean$ReadingStatus;)V

    const-string v0, "id"

    .line 12
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->b(J)V

    const-string v0, "location"

    .line 13
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->d(Ljava/lang/String;)V

    const-string v0, "idString"

    .line 14
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->c(Ljava/lang/String;)V

    const-string v0, "hashTag"

    .line 15
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->b(Ljava/lang/String;)V

    const-string v0, "lastModified"

    .line 16
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 17
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v4}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->c(Ljava/util/Date;)V

    :cond_1
    const-string v0, "createdAt"

    .line 18
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 19
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v4}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->a(Ljava/util/Date;)V

    :cond_2
    const-string v0, "updatedAt"

    .line 20
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 21
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v4}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->d(Ljava/util/Date;)V

    :cond_3
    const-string v0, "lastAccess"

    .line 22
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 23
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->b(Ljava/util/Date;)V

    :cond_4
    const-string v0, "fileOriginSize"

    .line 24
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->a(J)V

    const-string v0, "uuid"

    .line 25
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->f(Ljava/lang/String;)V

    const-string v0, "size"

    .line 26
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setSize(J)V

    const-string v0, "status"

    .line 27
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->b(I)V

    const-string v0, "name"

    .line 28
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setName(Ljava/lang/String;)V

    const-string v0, "fetchSource"

    .line 29
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->a(I)V

    const-string v0, "publisher"

    .line 30
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setPublisher(Ljava/lang/String;)V

    const-string v0, "language"

    .line 31
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setLanguage(Ljava/lang/String;)V

    const-string v0, "ISBN"

    .line 32
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setISBN(Ljava/lang/String;)V

    const-string v0, "favorite"

    .line 33
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setFavorite(J)V

    const-string v0, "extraAttributes"

    .line 34
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBeanTable;->extractCustomExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setCustomExtra(Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Lcom/onyx/android/sdk/mc/reader/data/BookBean;)Ljava/lang/String;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getAuthors()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/ArraysUtils;->isNullOrEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getAuthors()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/onyx/android/sdk/mc/reader/data/BookBean;)Ljava/lang/String;
    .locals 4

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/JSONUtils;->isJSONString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 75
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 76
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    const-string v2, "packageName"

    .line 77
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "customExtra"

    .line 78
    :try_start_1
    invoke-virtual {p1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getCustomExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p0, "thirdPartyExtraKey"

    const/4 v2, 0x0

    .line 79
    :try_start_2
    new-array v3, v2, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONObject;->toJSONString([Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-array p0, v2, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONObject;->toJSONString([Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :goto_2
    invoke-virtual {p1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0
.end method

.method private static c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static extractCustomExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "customExtra"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/JSONUtils;->isJSONString(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "thirdPartyExtraKey"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static getProgressFloatPercent(Ljava/lang/String;)F
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/MathUtils;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object p0, p0, v2

    .line 29
    .line 30
    invoke-static {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/MathUtils;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    int-to-float v0, v0

    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr v0, p0

    .line 40
    return v0
.end method
