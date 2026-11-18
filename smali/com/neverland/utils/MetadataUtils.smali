.class public Lcom/neverland/utils/MetadataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/utils/MetadataUtils$Column;
    }
.end annotation


# static fields
.field public static FINISHED:I = 0x0

.field public static final INVALID_ID:I = -0x1

.field public static final METADATA_URI:Landroid/net/Uri;

.field public static NEW:I = 0x0

.field public static final PROGRESS_DIVIDER:Ljava/lang/String; = "/"

.field public static READING:I

.field private static prevPath:Ljava/lang/String;

.field private static prevPrg:Ljava/lang/String;

.field private static test_addfields:Z

.field private static use_createdAt:Z

.field private static use_favorite:Z

.field private static use_fetchSource:Z

.field private static use_nocasePath:Z

.field private static use_status:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "content://com.onyx.content.database.ContentProvider/Metadata"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/neverland/utils/MetadataUtils;->METADATA_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/neverland/utils/MetadataUtils;->NEW:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sput v1, Lcom/neverland/utils/MetadataUtils;->READING:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    sput v2, Lcom/neverland/utils/MetadataUtils;->FINISHED:I

    .line 17
    .line 18
    sput-boolean v1, Lcom/neverland/utils/MetadataUtils;->test_addfields:Z

    .line 19
    .line 20
    sput-boolean v0, Lcom/neverland/utils/MetadataUtils;->use_nocasePath:Z

    .line 21
    .line 22
    sput-boolean v0, Lcom/neverland/utils/MetadataUtils;->use_status:Z

    .line 23
    .line 24
    sput-boolean v0, Lcom/neverland/utils/MetadataUtils;->use_fetchSource:Z

    .line 25
    .line 26
    sput-boolean v0, Lcom/neverland/utils/MetadataUtils;->use_favorite:Z

    .line 27
    .line 28
    sput-boolean v0, Lcom/neverland/utils/MetadataUtils;->use_createdAt:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/neverland/utils/MetadataUtils;->prevPath:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lcom/neverland/utils/MetadataUtils;->prevPrg:Ljava/lang/String;

    .line 34
    .line 35
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

.method private static createBasicMetadataContentValues(Ljava/io/File;Z)Landroid/content/ContentValues;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "nativeAbsolutePath"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v2, Lcom/neverland/utils/MetadataUtils;->use_nocasePath:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v2, "nocasePath"

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "getAbsolutePath "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "onyxmeta0"

    .line 61
    .line 62
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-boolean v2, Lcom/neverland/utils/MetadataUtils;->use_status:Z

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string/jumbo v4, "status"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-boolean v2, Lcom/neverland/utils/MetadataUtils;->use_fetchSource:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "fetchSource"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-boolean v2, Lcom/neverland/utils/MetadataUtils;->use_favorite:Z

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "favorite"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-boolean v2, Lcom/neverland/utils/MetadataUtils;->use_createdAt:Z

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    new-instance v2, Ljava/util/Date;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "createdAt"

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const-string v2, "name"

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "idString"

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "location"

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "size"

    .line 164
    .line 165
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "lastModified"

    .line 177
    .line 178
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lcom/neverland/utils/MetadataUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string/jumbo v3, "type"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lcom/onyx/android/sdk/device/EnvironmentUtil;->isFileOnRemovableSDCard(Ljava/io/File;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    invoke-static {}, Lcom/onyx/android/sdk/device/EnvironmentUtil;->getRemovableSDCardCid()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_6
    const-string/jumbo v2, "storageId"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    :try_start_0
    const-string p1, "hashTag"

    .line 214
    .line 215
    invoke-static {p0}, Lcom/onyx/StringUtil;->computeMD5(Ljava/io/File;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catch_0
    move-exception p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_0
    return-object v1

    .line 228
    :cond_8
    :goto_1
    return-object v0
.end method

.method private static createUpdateProgressColumnData(Ljava/lang/String;II)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "lastAccess"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "progress"

    .line 25
    .line 26
    sget-object v2, Lcom/neverland/utils/MetadataUtils;->prevPrg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-lt p1, p2, :cond_0

    .line 32
    .line 33
    sget p1, Lcom/neverland/utils/MetadataUtils;->FINISHED:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lcom/neverland/utils/MetadataUtils;->READING:I

    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "readingStatus"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    sget-boolean p1, Lcom/neverland/utils/MetadataUtils;->use_nocasePath:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p1, "nocasePath"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p2, "getAbsolutePath "

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "onyxmeta1"

    .line 74
    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-boolean p0, Lcom/neverland/utils/MetadataUtils;->use_status:Z

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string/jumbo p2, "status"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-boolean p0, Lcom/neverland/utils/MetadataUtils;->use_fetchSource:Z

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "fetchSource"

    .line 102
    .line 103
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v0
.end method

.method public static getAllMetadata(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-static {}, Lcom/onyx/CursorManager;->shareInstance()Lcom/onyx/CursorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lcom/neverland/utils/MetadataUtils;->METADATA_URI:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/onyx/CursorManager;->getCursor(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static varargs getMetadataByPath(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-static {}, Lcom/onyx/CursorManager;->shareInstance()Lcom/onyx/CursorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lcom/neverland/utils/MetadataUtils;->METADATA_URI:Landroid/net/Uri;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v4, "nativeAbsolutePath=?"

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/onyx/CursorManager;->getCursor(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static scan_addfields(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/neverland/utils/MetadataUtils;->test_addfields:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const-string v0, "scan fields"

    .line 7
    .line 8
    const-string v2, "onyxmeta "

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/neverland/utils/MetadataUtils;->METADATA_URI:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "nocasePath"

    .line 28
    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    sput-boolean v0, Lcom/neverland/utils/MetadataUtils;->use_nocasePath:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "use_nocasePath "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-boolean v4, Lcom/neverland/utils/MetadataUtils;->use_nocasePath:Z

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "status"

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ltz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_1
    sput-boolean v0, Lcom/neverland/utils/MetadataUtils;->use_status:Z

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "use_status "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-boolean v4, Lcom/neverland/utils/MetadataUtils;->use_status:Z

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const-string v0, "fetchSource"

    .line 102
    .line 103
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ltz v0, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :goto_2
    sput-boolean v0, Lcom/neverland/utils/MetadataUtils;->use_fetchSource:Z

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v4, "use_fetchSource "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-boolean v4, Lcom/neverland/utils/MetadataUtils;->use_fetchSource:Z

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    const-string v0, "favorite"

    .line 138
    .line 139
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ltz v0, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    :goto_3
    sput-boolean v0, Lcom/neverland/utils/MetadataUtils;->use_favorite:Z

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v4, "use_favorite "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-boolean v4, Lcom/neverland/utils/MetadataUtils;->use_favorite:Z

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    const-string v0, "createdAt"

    .line 174
    .line 175
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-ltz p0, :cond_4

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/4 v3, 0x0

    .line 183
    :goto_4
    sput-boolean v3, Lcom/neverland/utils/MetadataUtils;->use_createdAt:Z

    .line 184
    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v0, "use_createdAt "

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    sget-boolean v0, Lcom/neverland/utils/MetadataUtils;->use_createdAt:Z

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_0
    move-exception p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_5
    sput-boolean v1, Lcom/neverland/utils/MetadataUtils;->test_addfields:Z

    .line 214
    .line 215
    return-void
.end method

.method public static updateProgress(Landroid/content/Context;Ljava/lang/String;IIZ)Z
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    if-eq v1, v4, :cond_d

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x2

    .line 26
    new-array v8, v8, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v6, v8, v2

    .line 29
    .line 30
    aput-object v7, v8, v3

    .line 31
    .line 32
    const-string v6, "%d/%d"

    .line 33
    .line 34
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lcom/neverland/utils/MetadataUtils;->prevPath:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    sget-object v7, Lcom/neverland/utils/MetadataUtils;->prevPrg:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    sget-object v6, Lcom/neverland/utils/MetadataUtils;->prevPrg:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    return v3

    .line 61
    :cond_1
    sput-object v0, Lcom/neverland/utils/MetadataUtils;->prevPath:Ljava/lang/String;

    .line 62
    .line 63
    sput-object v5, Lcom/neverland/utils/MetadataUtils;->prevPrg:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, "path "

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "onyxmeta "

    .line 83
    .line 84
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/neverland/utils/MetadataUtils;->scan_addfields(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v13, Lcom/neverland/utils/MetadataUtils;->METADATA_URI:Landroid/net/Uri;

    .line 96
    .line 97
    const-string v10, "nativeAbsolutePath=?"

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v8, v13

    .line 106
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return v2

    .line 118
    :cond_3
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 119
    .line 120
    .line 121
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    const-string v9, "progress"

    .line 123
    .line 124
    if-lez v8, :cond_7

    .line 125
    .line 126
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    const-string v8, "id"

    .line 133
    .line 134
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-le v8, v4, :cond_7

    .line 143
    .line 144
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-le v8, v4, :cond_4

    .line 149
    .line 150
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    move/from16 v4, p4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v6, v7

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object v6, v7

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v4, 0x1

    .line 173
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    :try_start_3
    invoke-static/range {p1 .. p3}, Lcom/neverland/utils/MetadataUtils;->createUpdateProgressColumnData(Ljava/lang/String;II)Landroid/content/ContentValues;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v5, "nativeAbsolutePath=?"

    .line 187
    .line 188
    filled-new-array {p1}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v13, v1, v5, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    if-lez v0, :cond_5

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    :cond_5
    return v2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    return v3

    .line 205
    :cond_7
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_5
    new-instance v4, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3}, Lcom/neverland/utils/MetadataUtils;->createBasicMetadataContentValues(Ljava/io/File;Z)Landroid/content/ContentValues;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    return v2

    .line 220
    :cond_8
    const-string v4, "lastAccess"

    .line 221
    .line 222
    new-instance v5, Ljava/util/Date;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lcom/neverland/utils/MetadataUtils;->prevPrg:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v4, "readingStatus"

    .line 244
    .line 245
    move/from16 v5, p2

    .line 246
    .line 247
    if-ne v5, v1, :cond_9

    .line 248
    .line 249
    sget v1, Lcom/neverland/utils/MetadataUtils;->FINISHED:I

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    sget v1, Lcom/neverland/utils/MetadataUtils;->READING:I

    .line 253
    .line 254
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v13, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    :cond_a
    return v2

    .line 273
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    :cond_b
    return v2

    .line 282
    :goto_3
    if-eqz v6, :cond_c

    .line 283
    .line 284
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    :cond_c
    throw v0

    .line 288
    :cond_d
    :goto_4
    return v3
.end method
