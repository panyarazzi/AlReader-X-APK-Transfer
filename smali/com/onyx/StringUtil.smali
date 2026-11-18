.class public Lcom/onyx/StringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static punctuation:Ljava/lang/String; = "[`~!@#$%^&*()+=|{}\':;\',\\[\\].<>/?~\uff01@#\uffe5%\u2026\u2026&*\uff08\uff09\u2014\u2014+|{}\u3010\u3011\u2018\uff1b\uff1a\u201d\u201c\u2019\u3002\uff0c\u3001\uff1f]"


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

.method public static computeMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/onyx/StringUtil;->getDigestBuffer(Ljava/io/File;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "MD5"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-array v0, v0, [C

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    array-length v1, p0

    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    new-array v1, v1, [C

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    array-length v3, p0

    .line 44
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    shl-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    aget-byte v4, p0, v2

    .line 49
    .line 50
    shr-int/lit8 v5, v4, 0x4

    .line 51
    .line 52
    and-int/lit8 v5, v5, 0xf

    .line 53
    .line 54
    aget-char v5, v0, v5

    .line 55
    .line 56
    aput-char v5, v1, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0xf

    .line 61
    .line 62
    aget-char v4, v0, v4

    .line 63
    .line 64
    aput-char v4, v1, v3

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    nop

    .line 87
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

.method public static varargs firstNotEmpty([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
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

.method public static varargs getSortString([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    const-string v4, " "

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {v3}, Lcom/onyx/StringUtil;->trimLeftPunctuation(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_2
    const-string p0, ""

    .line 56
    .line 57
    return-object p0
.end method

.method public static varargs joinString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_5

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    aget-object v1, p1, v1

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    :goto_1
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_5

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-object v1, p1, v2

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    aget-object v1, p1, v2

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    aget-object v1, p1, v2

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    aget-object v4, p1, v2

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return-object v1

    .line 106
    :cond_6
    :goto_5
    return-object v0
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "\u0000"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "\\u0000"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "\\\\u0000"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    return-object p0
.end method

.method public static trimLeftPunctuation(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/onyx/StringUtil;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcom/onyx/StringUtil;->punctuation:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-le v0, v1, :cond_3

    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
