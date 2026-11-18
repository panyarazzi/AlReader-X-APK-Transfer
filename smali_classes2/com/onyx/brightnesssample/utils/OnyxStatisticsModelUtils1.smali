.class public Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1$Column;
    }
.end annotation


# static fields
.field public static final DATA_ACTION_ADD:Ljava/lang/String; = "add"

.field public static final DATA_ACTION_DELETE:Ljava/lang/String; = "delete"

.field public static final DATA_ACTION_UPDATE:Ljava/lang/String; = "update"

.field public static final DATA_STATUS_NOT_PUSH:I = 0x0

.field public static final DATA_STATUS_PUSHED:I = 0x1

.field public static final DATA_STATUS_TEST:I = -0x1

.field public static final DATA_TYPE_ANNOTATION:I = 0x2

.field public static final DATA_TYPE_BATTERY:I = 0x7

.field public static final DATA_TYPE_CLOSE:I = 0x5

.field public static final DATA_TYPE_FINISH:I = 0x6

.field public static final DATA_TYPE_FORM:I = 0x8

.field public static final DATA_TYPE_LOOKUP_DIC:I = 0x3

.field public static final DATA_TYPE_OPEN:I = 0x0

.field public static final DATA_TYPE_PAGE_CHANGE:I = 0x1

.field public static final DATA_TYPE_TEXT_SELECTED:I = 0x4

.field public static final INVALID_ID:I = -0x1

.field public static final STATISTICS_URI:Landroid/net/Uri;

.field public static sessionId:Ljava/lang/String;

.field static storedMD5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.onyx.kreader.statistics.provider/OnyxStatisticsModel"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->STATISTICS_URI:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->sessionId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->storedMD5:Ljava/lang/String;

    .line 21
    .line 22
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

.method public static computeMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->storedMD5:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p0, :cond_4

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->getDigestBuffer(Ljava/io/File;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "MD5"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    new-array v0, v0, [C

    .line 45
    .line 46
    fill-array-data v0, :array_0

    .line 47
    .line 48
    .line 49
    array-length v1, p0

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    new-array v1, v1, [C

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    array-length v3, p0

    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    shl-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    aget-byte v4, p0, v2

    .line 61
    .line 62
    shr-int/lit8 v5, v4, 0x4

    .line 63
    .line 64
    and-int/lit8 v5, v5, 0xf

    .line 65
    .line 66
    aget-char v5, v0, v5

    .line 67
    .line 68
    aput-char v5, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    and-int/lit8 v4, v4, 0xf

    .line 73
    .line 74
    aget-char v4, v0, v4

    .line 75
    .line 76
    aput-char v4, v1, v3

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sput-object p0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->storedMD5:Ljava/lang/String;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    nop

    .line 107
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private static createBasicMetadataContentValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;JLjava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "path"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2f

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    const-string v1, "name"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p4, "durationTime"

    .line 47
    .line 48
    invoke-virtual {v0, p4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p3, "eventTime"

    .line 60
    .line 61
    invoke-virtual {v0, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "action"

    .line 65
    .line 66
    invoke-virtual {v0, p0, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "type"

    .line 70
    .line 71
    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p2, "uuid"

    .line 83
    .line 84
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "sid"

    .line 88
    .line 89
    sget-object p2, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->sessionId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "md5"

    .line 95
    .line 96
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static getDigestBuffer(Ljava/io/File;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v2, "r"

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x600

    .line 14
    .line 15
    cmp-long p0, v2, v4

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    long-to-int p0, v2

    .line 20
    new-array p0, p0, [B

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 p0, 0x600

    .line 30
    .line 31
    new-array p0, p0, [B

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/16 v4, 0x200

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 42
    .line 43
    .line 44
    const-wide/16 v5, 0x2

    .line 45
    .line 46
    div-long v5, v2, v5

    .line 47
    .line 48
    const-wide/16 v7, 0x100

    .line 49
    .line 50
    sub-long/2addr v5, v7

    .line 51
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0, v4, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 55
    .line 56
    .line 57
    const-wide/16 v5, 0x200

    .line 58
    .line 59
    sub-long/2addr v2, v5

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x400

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :goto_1
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 76
    .line 77
    .line 78
    :cond_1
    throw p0
.end method

.method public static onDocumentClose(Landroid/content/Context;Ljava/lang/String;JII)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->storedMD5:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-wide v5, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->updateReadingRecords(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;J)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p4, p5}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->onDocumentFinish(Landroid/content/Context;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 28
    sput-object p0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->storedMD5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_2
    return-void
.end method

.method public static onDocumentFinish(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 6

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p2, 0x6

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->updateReadingRecords(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static onDocumentOpened(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-object v0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->storedMD5:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->updateReadingRecords(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static onDocumentPageChanged(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->storedMD5:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-wide v5, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->updateReadingRecords(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method private static updateReadingRecords(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;J)Landroid/net/Uri;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->computeMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v7, "add"

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-wide v5, p4

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->createBasicMetadataContentValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;JLjava/lang/String;)Landroid/content/ContentValues;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p2, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils1;->STATISTICS_URI:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
