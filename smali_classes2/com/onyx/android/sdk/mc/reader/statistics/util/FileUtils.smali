.class public Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILE_EXTENSION_CHAR:Ljava/lang/String; = "."

.field private static final a:Ljava/lang/String; = "FileUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static closeQuietly(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static computeFileOrDirectoryMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->isDirectory(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->computeMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->computeMD5Safely(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static computeMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->getDigestBuffer(Ljava/io/File;)[B

    move-result-object p0

    const-string v0, "MD5"

    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0x10

    .line 9
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 10
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 12
    aget-byte v4, p0, v2

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v0, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 13
    aget-char v4, v0, v4

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    nop

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

.method public static computeMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->computeMD5([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static computeMD5([B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 17
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 18
    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 19
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->hexToString([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static computeMD5Safely(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->computeMD5(Ljava/io/File;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static ensureFileExists(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/16 v1, 0x2f

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "create folder failed: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 84
    .line 85
    .line 86
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    sget-object v0, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "File creation failed"

    .line 92
    .line 93
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    return v3
.end method

.method public static fileExist(Ljava/io/File;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static getDigestBuffer(Ljava/io/File;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x600

    .line 13
    .line 14
    cmp-long p0, v1, v3

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    long-to-int p0, v1

    .line 19
    new-array p0, p0, [B

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 p0, 0x600

    .line 28
    .line 29
    new-array p0, p0, [B

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0x200

    .line 38
    .line 39
    invoke-virtual {v0, p0, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 40
    .line 41
    .line 42
    const-wide/16 v5, 0x2

    .line 43
    .line 44
    div-long v5, v1, v5

    .line 45
    .line 46
    const-wide/16 v7, 0x100

    .line 47
    .line 48
    sub-long/2addr v5, v7

    .line 49
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v4, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, 0x200

    .line 56
    .line 57
    sub-long/2addr v1, v5

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x400

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_1
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    throw p0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

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
    const-string v0, "."

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

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

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getFileSize(Ljava/io/File;)J
    .locals 6

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 5
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v4}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->getFileSize(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-wide v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getFileSize(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->getFileSize(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastChangeTime(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static hexToString([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [C

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    shl-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v2

    .line 20
    .line 21
    shr-int/lit8 v5, v4, 0x4

    .line 22
    .line 23
    and-int/lit8 v5, v5, 0xf

    .line 24
    .line 25
    aget-char v5, v0, v5

    .line 26
    .line 27
    aput-char v5, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    aget-char v4, v0, v4

    .line 34
    .line 35
    aput-char v4, v1, v3

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
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

.method public static isDirectory(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static saveContentToFile(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string p1, "utf-8"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p0

    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_1
    return p0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    :goto_2
    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
